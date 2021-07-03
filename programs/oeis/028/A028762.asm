; A028762: Nonsquares mod 49.
; 3,5,6,7,10,12,13,14,17,19,20,21,24,26,27,28,31,33,34,35,38,40,41,42,45,47,48

add $0,7
cal $0,47269 ; Numbers that are congruent to {0, 1, 2, 5} mod 6.
mov $1,$0
add $2,$0
div $2,6
add $1,$2
sub $1,9
