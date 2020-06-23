; A076121: Complete list of possible cribbage hands.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24,28,29

mov $5,$0
mov $3,$0
sub $3,7
mov $1,$3
sub $1,7
div $1,5
pow $1,2
mov $4,$5
mov $2,$4
add $1,$2
