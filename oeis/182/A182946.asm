; A182946: Array of odd prime powers p^j, where j>=1, by antidiagonals.
; Submitted by Jason Jung
; 3,9,5,27,25,7,81,125,49,11,243,625,343,121,13,729,3125,2401,1331,169,17,2187,15625,16807,14641,2197,289,19,6561,78125,117649,161051,28561,4913,361,23,19683,390625,823543,1771561,371293,83521,6859,529,29

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $0,$2
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $3,$0
add $0,1
add $3,1
seq $3,40 ; The prime numbers.
pow $3,$0
mov $0,$3
