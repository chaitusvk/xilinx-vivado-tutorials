# LOC and IOSTANDARDS set for all IOs which is required for generating a Bitstream
create_clock -period 10 -name wbClk [get_ports wbClk]
create_clock -period 5 -name bftClk [get_ports bftClk]

# Since this sample design is not meant to be stand alone, but exist in a larger
# design, there are no input/output delays specified. Timing will not be done
# on these interfaces by default.

set_property IOSTANDARD LVCMOS18 [all_inputs]
set_property IOSTANDARD LVCMOS18 [all_outputs]

set_property PACKAGE_PIN AH19 [get_ports {wbOutputData[8]}]
set_property PACKAGE_PIN AC14 [get_ports error]
set_property PACKAGE_PIN AA19 [get_ports reset]
set_property PACKAGE_PIN AE16 [get_ports wbClk]
set_property PACKAGE_PIN AD14 [get_ports wbDataForOutput]
set_property PACKAGE_PIN Y11 [get_ports {wbInputData[0]}]
set_property PACKAGE_PIN AB10 [get_ports {wbInputData[10]}]
set_property PACKAGE_PIN AB9 [get_ports {wbInputData[11]}]
set_property PACKAGE_PIN AC12 [get_ports {wbInputData[12]}]
set_property PACKAGE_PIN AC11 [get_ports {wbInputData[13]}]
set_property PACKAGE_PIN AC8 [get_ports {wbInputData[14]}]
set_property PACKAGE_PIN AD8 [get_ports {wbInputData[15]}]
set_property PACKAGE_PIN AC13 [get_ports {wbInputData[16]}]
set_property PACKAGE_PIN AD13 [get_ports {wbInputData[17]}]
set_property PACKAGE_PIN AC9 [get_ports {wbInputData[18]}]
set_property PACKAGE_PIN AD9 [get_ports {wbInputData[19]}]
set_property PACKAGE_PIN Y10 [get_ports {wbInputData[1]}]
set_property PACKAGE_PIN AD11 [get_ports {wbInputData[20]}]
set_property PACKAGE_PIN AD10 [get_ports {wbInputData[21]}]
set_property PACKAGE_PIN AE11 [get_ports {wbInputData[22]}]
set_property PACKAGE_PIN AE10 [get_ports {wbInputData[23]}]
set_property PACKAGE_PIN AG12 [get_ports {wbInputData[24]}]
set_property PACKAGE_PIN AG11 [get_ports {wbInputData[25]}]
set_property PACKAGE_PIN AF10 [get_ports {wbInputData[26]}]
set_property PACKAGE_PIN AG10 [get_ports {wbInputData[27]}]
set_property PACKAGE_PIN AE13 [get_ports {wbInputData[28]}]
set_property PACKAGE_PIN AF13 [get_ports {wbInputData[29]}]
set_property PACKAGE_PIN Y8 [get_ports {wbInputData[2]}]
set_property PACKAGE_PIN AE8 [get_ports {wbInputData[30]}]
set_property PACKAGE_PIN AF8 [get_ports {wbInputData[31]}]
set_property PACKAGE_PIN AA8 [get_ports {wbInputData[3]}]
set_property PACKAGE_PIN Y12 [get_ports {wbInputData[4]}]
set_property PACKAGE_PIN AA12 [get_ports {wbInputData[5]}]
set_property PACKAGE_PIN AA10 [get_ports {wbInputData[6]}]
set_property PACKAGE_PIN AA9 [get_ports {wbInputData[7]}]
set_property PACKAGE_PIN AB12 [get_ports {wbInputData[8]}]
set_property PACKAGE_PIN AH18 [get_ports {wbOutputData[9]}]
set_property PACKAGE_PIN AD16 [get_ports bftClk]
set_property PACKAGE_PIN AB19 [get_ports wbDataForInput]
set_property PACKAGE_PIN AB11 [get_ports {wbInputData[9]}]
set_property PACKAGE_PIN AK18 [get_ports {wbOutputData[0]}]
set_property PACKAGE_PIN AH14 [get_ports {wbOutputData[10]}]
set_property PACKAGE_PIN AJ14 [get_ports {wbOutputData[11]}]
set_property PACKAGE_PIN AF19 [get_ports {wbOutputData[12]}]
set_property PACKAGE_PIN AG19 [get_ports {wbOutputData[13]}]
set_property PACKAGE_PIN AF14 [get_ports {wbOutputData[14]}]
set_property PACKAGE_PIN AG14 [get_ports {wbOutputData[15]}]
set_property PACKAGE_PIN AF18 [get_ports {wbOutputData[16]}]
set_property PACKAGE_PIN AF17 [get_ports {wbOutputData[17]}]
set_property PACKAGE_PIN AH17 [get_ports {wbOutputData[18]}]
set_property PACKAGE_PIN AH16 [get_ports {wbOutputData[19]}]
set_property PACKAGE_PIN AK17 [get_ports {wbOutputData[1]}]
set_property PACKAGE_PIN AG17 [get_ports {wbOutputData[20]}]
set_property PACKAGE_PIN AG16 [get_ports {wbOutputData[21]}]
set_property PACKAGE_PIN AF15 [get_ports {wbOutputData[22]}]
set_property PACKAGE_PIN AG15 [get_ports {wbOutputData[23]}]
set_property PACKAGE_PIN AD15 [get_ports {wbOutputData[24]}]
set_property PACKAGE_PIN AE15 [get_ports {wbOutputData[25]}]
set_property PACKAGE_PIN AC19 [get_ports {wbOutputData[26]}]
set_property PACKAGE_PIN AC18 [get_ports {wbOutputData[27]}]
set_property PACKAGE_PIN AD19 [get_ports {wbOutputData[28]}]
set_property PACKAGE_PIN AD18 [get_ports {wbOutputData[29]}]
set_property PACKAGE_PIN AK16 [get_ports {wbOutputData[2]}]
set_property PACKAGE_PIN AC17 [get_ports {wbOutputData[30]}]
set_property PACKAGE_PIN AC16 [get_ports {wbOutputData[31]}]
set_property PACKAGE_PIN AK15 [get_ports {wbOutputData[3]}]
set_property PACKAGE_PIN AJ19 [get_ports {wbOutputData[4]}]
set_property PACKAGE_PIN AJ18 [get_ports {wbOutputData[5]}]
set_property PACKAGE_PIN AJ16 [get_ports {wbOutputData[6]}]
set_property PACKAGE_PIN AJ15 [get_ports {wbOutputData[7]}]
set_property PACKAGE_PIN Y16 [get_ports wbWriteOut]

