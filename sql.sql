-- ����Ŭ�� �ּ� ����
/*
���� �� �ּ��Դϴ�.
*/
-- select �÷���(���� �� ����) from ���̺��̸�
SELECT
    *
FROM
    employees;    
    -- ��Ʈ�� f7  ������ �ڵ� ��������
--�ҹ��ڵ� ���� ������ ���ʸ� ���Ѷ�  ��Ģ = Ű���� �빮�� �ĺ��� �ҹ���

SELECT emplyee_id, first_name, last_name
FROM employees;

SELECT email, phone_number, hire_date
FROM employees;

-- �÷��� ��ȸ�ϴ� ��ġ���� */ + - ������ �����մϴ�.
SELECT 
employee_id,
first_name,
last_name,
salary,
salary + salary*0.1 AS ������
FROM
employees;  

--null�� ���� Ȯ�� (���� 0 �̳� �����̶��� �ٸ� �����Դϴ�.)


SELECT department_id, commission_pat
FROM employees;

--alias(�÷���, ���̺���� �̸��� �����ؼ� ��ȸ�մϴ�.)
SELECT
first_name AS �̸�,
last_name AS ��,
salary AS �޿�
FROM employees;

--����Ŭ�� Ȭ����ǥ�� ���ڸ� ǥ���ϰ�, ���ڿ� �ȿ� Ȭ����ǥ��
--ǥ���ϰ� �ʹٸ�''�� �� �������� ���� �˴ϴ�.
--������ �����ϰ� �ʹٸ� || �� ����մϴ�.
SELECT 
first_name || last_name ||'''s salary is $' || salary
AS �޿�����
FROM employees;


--DISTINCT (�ߺ� ���� ����)
SELECT department_id FROM employees;
SELECT DISTINCT department_id FROM employees;



--
--ROWNUM, ROWID
--���������� ��ȣ ���̰� ������ ROWNUM
--(**�ο�� : ������ ���� ��ȯ�Ǵ� �� ��ȣ�� ���)
--(�ο���̵�: ������ ���̽� ���� ���� �ּҸ� ��ȯ)
SELECT ROWNUM, ROWID, employee_id
FROM employees;



