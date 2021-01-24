; A037539: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; 1,8,49,295,1772,10633,63799,382796,2296777,13780663,82683980,496103881,2976623287,17859739724,107158438345,642950630071,3857703780428,23146222682569,138877336095415,833264016572492,4999584099434953

cal $0,33133
mov $1,$0
div $0,3
add $0,1
mov $4,$1
add $2,$0
add $2,$2
add $4,$1
mov $3,2
mul $4,2
mul $1,$3
sub $1,$2
add $1,1
mul $3,2
sub $1,$4
mov $1,$0
add $4,$2
mov $3,$1
add $3,$0
add $2,$1
mov $1,$4
sub $1,6
div $1,4
add $1,1
