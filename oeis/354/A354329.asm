; A354329: Triangular number nearest to the sum of the first n positive triangular numbers.
; Submitted by Mumps
; 0,1,3,10,21,36,55,78,120,171,210,276,351,465,561,666,820,990,1128,1326,1540,1770,2016,2278,2628,2926,3240,3655,4095,4465,4950,5460,5995,6555,7140,7750,8385,9180,9870,10731,11476,12403,13203,14196,15225,16290,17205

add $0,2
bin $0,3
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
sub $0,1
pow $0,2
mul $0,2
mul $1,6
add $1,$0
mov $0,$1
div $0,4
