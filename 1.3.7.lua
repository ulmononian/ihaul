help([[
  Set environment variables for rocoto workflow manager)
]])

-- Make sure another version of the same package is not already loaded
conflict("rocoto")

-- Set environment variables
prepend_path("PATH","/home/ubuntu/rocoto/bin")
prepend_path("LD_LIBRARY_PATH","/home/ubuntu/rocoto/lib")

