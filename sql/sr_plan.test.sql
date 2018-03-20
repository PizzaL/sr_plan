CREATE TABLE test_table(test_attr1 int, test_attr2 int);
SET sr_plan.write_mode = true;
SELECT * FROM test_table WHERE test_attr1 = _p(10);
SELECT * FROM test_table WHERE test_attr1 = 10;
SELECT * FROM test_table WHERE test_attr1 = 10;
