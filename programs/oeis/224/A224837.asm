; A224837: Surface area of Johnson square pyramid (rounded down) with all the edge-lengths equal to n.
; 2,10,24,43,68,98,133,174,221,273,330,393,461,535,614,699,789,885,986,1092,1204,1322,1445,1573,1707,1846,1991,2141,2297,2458,2625,2797,2975,3158,3346,3540,3740,3945,4155,4371,4592,4819,5051,5289,5532,5781,6035,6294

add $0,1
mul $0,$0
mov $1,$0
add $3,$1
mov $4,1
sub $3,$1
sub $4,$1
cal $0,80590
mov $2,$0
mov $1,$0
trn $1,$3
add $1,$2
add $0,$4
sub $3,$1
sub $2,5614
mov $3,$4
add $1,$1
mov $26,$4
cmp $26,0
add $4,$26
div $3,$4
mod $2,2
add $0,2
mov $1,$0
sub $1,7
add $1,2
