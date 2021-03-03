; A269909: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 3,-3,43,-43,115,-115,219,-219,355,-355,523,-523,723,-723,955,-955,1219,-1219,1515,-1515,1843,-1843,2203,-2203,2595,-2595,3019,-3019,3475,-3475,3963,-3963,4483,-4483,5035,-5035,5619,-5619,6235,-6235,6883,-6883,7563

cal $0,269913 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
sub $0,1
mov $1,$0
div $1,2
sub $1,1
mul $1,2
add $1,3
