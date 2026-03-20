; A239619: Base 3 sum of digits of prime(n).
; Submitted by [SG]KidDoesCrunch
; 2,1,3,3,3,3,5,3,5,3,3,3,5,5,5,7,5,5,5,7,5,7,3,5,5,5,5,7,3,5,5,7,5,5,7,7,7,3,5,5,7,5,5,5,7,5,7,7,7,7,9,9,9,5,5,5,7,3,5,5,5,7,5,7,7,7,5,5,7,7,5,7,7,7,5,7,7,7,9,5
; Formula: a(n) = truncate((2*sumdigits(A000040(n),3)-2)/2)+1

#offset 1

seq $0,40 ; The prime numbers.
dgs $0,3
mov $1,$0
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
