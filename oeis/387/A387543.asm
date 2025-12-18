; A387543: a(n) is the size of the largest subset of {1, 2, ..., n} containing n in which any two numbers share a prime factor.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,1,9,1,10,7,11,1,12,5,13,9,14,1,15,1,16,11,17,7,18,1,19,13,20,1,21,1,22,15,23,1,24,7,25,17,26,1,27,11,28,19,29,1,30,1,31,21,32,13,33,1,34,23,35,1,36,1,37,25,38,11,39,1,40
; Formula: a(n) = floor((48*A032742(n)-48)/48)+1

#offset 1

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mov $1,$0
mul $1,48
mov $0,$1
sub $0,48
div $0,48
add $0,1
