; A269909: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 3,-3,43,-43,115,-115,219,-219,355,-355,523,-523,723,-723,955,-955,1219,-1219,1515,-1515,1843,-1843,2203,-2203,2595,-2595,3019,-3019,3475,-3475,3963,-3963,4483,-4483,5035,-5035,5619,-5619,6235,-6235,6883,-6883,7563,-7563,8275,-8275,9019,-9019,9795,-9795,10603,-10603,11443,-11443,12315,-12315,13219,-13219,14155,-14155,15123,-15123,16123,-16123,17155,-17155,18219,-18219,19315,-19315,20443,-20443,21603,-21603,22795,-22795,24019,-24019,25275,-25275,26563,-26563,27883,-27883,29235,-29235,30619,-30619,32035,-32035,33483,-33483,34963,-34963,36475,-36475,38019,-38019,39595,-39595

seq $0,269913 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
sub $0,1
mov $1,$0
div $1,2
sub $1,1
mul $1,2
add $1,3
