; A270008: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
; 1,9,9,58,58,179,179,404,404,765,765,1294,1294,2023,2023,2984,2984,4209,4209,5730,5730,7579,7579,9788,9788,12389,12389,15414,15414,18895,18895,22864,22864,27353,27353,32394,32394,38019,38019,44260,44260,51149,51149,58718,58718,66999,66999,76024,76024,85825,85825,96434,96434,107883,107883,120204,120204,133429,133429,147590,147590,162719,162719,178848,178848,196009,196009,214234,214234,233555,233555,254004,254004,275613,275613,298414,298414,322439,322439,347720,347720,374289,374289,402178,402178,431419,431419,462044,462044,494085,494085,527574,527574,562543,562543,599024,599024,637049,637049,676650,676650,717859,717859,760708,760708,805229,805229,851454,851454,899415,899415,949144,949144,1000673,1000673,1054034,1054034,1109259,1109259,1166380,1166380,1225429,1225429,1286438,1286438,1349439,1349439,1414464,1414464

cal $0,270012 ; Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 7", based on the 5-celled von Neumann neighborhood.
sub $0,1
mov $2,$0
cmp $2,0
add $0,$2
add $1,$0
