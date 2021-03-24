; A104568: Triangle of numbers that are 0 or 1 mod 3.
; 1,3,1,4,3,1,6,4,3,1,7,6,4,3,1,9,7,6,4,3,1,10,9,7,6,4,3,1,12,10,9,7,6,4,3,1,13,12,10,9,7,6,4,3,1,15,13,12,10,9,7,6,4,3,1,16,15,13,12,10,9,7,6,4,3,1,18,16,15,13,12,10,9,7,6,4,3,1,19,18,16,15,13,12,10,9,7,6,4,3,1

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mul $0,6
div $0,4
mov $1,$0
