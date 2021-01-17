; A246331: Total number of ON cells at stage 2n of two-dimensional 5-neighbor outer totalistic cellular automaton defined by "Rule 465".
; 1,9,25,49,89,113,161,233,345,369,417,489,609,681,825,1041,1369,1393,1441,1513,1633,1705,1849,2065,2401,2473,2617,2833,3193,3409,3841,4489,5465,5489,5537,5609,5729,5801,5945,6161,6497,6569,6713,6929,7289,7505,7937

mov $3,1
mov $1,2
sub $1,$0
sub $1,$3
trn $3,$3
add $0,1
mul $3,2
sub $0,$1
add $4,1
cal $0,130665
add $3,$1
mul $1,$4
mov $4,$0
add $2,1
sub $2,2
mov $3,$2
sub $1,4
mul $2,$4
mov $1,$0
mov $0,$4
mov $1,$0
sub $1,1
div $1,6
mul $1,8
add $1,1
