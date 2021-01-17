; A269909: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 3,-3,43,-43,115,-115,219,-219,355,-355,523,-523,723,-723,955,-955,1219,-1219,1515,-1515,1843,-1843,2203,-2203,2595,-2595,3019,-3019,3475,-3475,3963,-3963,4483,-4483,5035,-5035,5619,-5619,6235,-6235,6883,-6883,7563

cal $0,269913
sub $0,1
sub $4,$0
add $4,$0
mov $1,$0
add $0,2
trn $4,$0
mov $1,$0
sub $0,2
mov $1,$0
mov $1,$1
mov $2,$1
div $1,2
mov $2,$0
mov $2,1
mov $0,$1
trn $2,1
mov $4,2
add $1,2
add $3,2
mov $1,$0
sub $1,1
mul $1,2
add $1,3
