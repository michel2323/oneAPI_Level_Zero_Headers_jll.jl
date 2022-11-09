# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule oneAPI_Level_Zero_Headers_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("oneAPI_Level_Zero_Headers")
JLLWrappers.@generate_main_file("oneAPI_Level_Zero_Headers", UUID("f4bc562b-d309-54f8-9efb-476e56f0410d"))
end  # module oneAPI_Level_Zero_Headers_jll
