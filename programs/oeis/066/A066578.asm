; A066578: a(n) = floor(n/(sum of digits of n)).
; 1,1,1,1,1,1,1,1,1,10,5,4,3,2,2,2,2,2,1,10,7,5,4,4,3,3,3,2,2,10,7,6,5,4,4,4,3,3,3,10,8,7,6,5,5,4,4,4,3,10,8,7,6,6,5,5,4,4,4,10,8,7,7,6,5,5,5,4,4,10,8,8,7,6,6,5,5,5,4,10,9,8,7,7,6,6,5,5,5,10,9,8,7,7,6,6,6,5,5,100,50,34,25,20,17,15,13,12,10,55,37,28,22,19,16,14,13,11,10,40,30,24,20,17,15,14,12,11,10,32,26,22,19,16,15,13,12,11,10,28,23,20,17,16,14,13,12,11,10,25,21,19,17,15,14,13,12,11,10,22,20,18,16,14,13,12,11,11,10,21,19,17,15,14,13,12,11,11,10,20,18,16,15,14,13,12,11,11,10,19,17,16,14,13,13,12,11,11,10,100,67,50,40,34,29,25,23,20,19,70,52,42,35,30,26,24,21,19,18,55,44,37,31,28,25,22,20,19,17,46,38,33,29,26,23,21,19,18,17,40,34,30,27,24,22,20,19,17,16,35

add $0,1
mov $1,$0
pow $1,2
cal $0,57147 ; a(n) = n times sum of digits of n.
add $1,$0
div $1,$0
sub $1,1
