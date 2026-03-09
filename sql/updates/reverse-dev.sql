DROP FUNCTION IF EXISTS _timescaledb_functions.decompress_batch(record);

-- drop new function
DROP FUNCTION IF EXISTS _timescaledb_functions.compact_chunk(REGCLASS);
