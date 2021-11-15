# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TOPCOM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TOPCOM")
JLLWrappers.@generate_main_file("TOPCOM", UUID("36f60fef-b880-50dc-9289-4aaecee93cc3"))
end  # module TOPCOM_jll
