

set_db init_lib_search_path ./home/citd/Desktop/kruthika/Conditional/multiplier/lib




set_db library  ./lib/slow.lib
set_db library  ./lib/typical.lib
set_db library  ./lib/fast.lib

read_hdl {./mul16.v}

elaborate mul16
read_sdc ./mul16.sdc

set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium

syn_generic
syn_map
syn_opt

write_hdl > mul16_netlist.v
write_sdc > mul16_output.sdc

gui_show

report timing -unconstrained > mul16_timing.rpt
report timing > mul16_timing.rpt
report power  > mul16_power.rpt
report area  > mul16_area.rpt
report gates > mul16_gates.rpt
