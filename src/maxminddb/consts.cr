module MaxMindDB
  METADATA_BEGIN_MARKER = "\xAB\xCD\xEFMaxMind.com".to_slice
  DATA_SEPARATOR_SIZE   = 16
  SIZE_BASE_VALUES      = [0, 29, 285, 65821]
  POINTER_BASE_VALUES   = [0, 0, 2048, 526336]
end
