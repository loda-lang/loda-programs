; A240676: Number of digits in the decimal expansion of n^7.
; 1,1,3,4,5,5,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

mov $2,$0
pow $2,7
add $2,5
mov $3,$2
log $3,10
mov $1,$3
add $1,1
