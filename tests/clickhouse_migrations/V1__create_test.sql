CREATE TABLE pytest.sample(id UInt32, name String) ENGINE MergeTree PARTITION BY tuple()
ORDER BY tuple()