# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule databento_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("databento_julia")
JLLWrappers.@generate_main_file("databento_julia", Base.UUID("875548b5-6d40-50ef-a4d2-76fb42453ec2"))
end  # module databento_julia_jll
