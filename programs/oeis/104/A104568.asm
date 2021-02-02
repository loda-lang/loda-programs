; A104568: Triangle of numbers that are 0 or 1 mod 3.
; 1,3,1,4,3,1,6,4,3,1,7,6,4,3,1,9,7,6,4,3,1,10,9,7,6,4,3,1,12,10,9,7,6,4,3,1,13,12,10,9,7,6,4,3,1,15,13,12,10,9,7,6,4,3,1,16,15,13,12,10,9,7,6,4,3,1,18,16,15,13,12,10,9,7,6,4,3,1,19,18,16,15,13,12,10,9,7,6,4,3,1

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $2,1
add $2,$0
add $0,1
mov $1,1
sub $1,$0
add $1,$0
mul $1,2
add $1,$0
add $2,7
div $2,2
add $1,$2
sub $1,7
