# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H5Zlz4C_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H5Zlz4C")
JLLWrappers.@generate_main_file("H5Zlz4C", Base.UUID("6f08a142-915d-5bd2-ac6a-128e3b8b830e"))
end  # module H5Zlz4C_jll
