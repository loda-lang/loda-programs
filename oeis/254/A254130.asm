; A254130: Numbers whose factorials are exclusionary: numbers n such that n and n! have no digits in common.
; Submitted by BrandyNOW
; 0,3,5,6,7,8,9,13,16
; Formula: a(n) = max(n-2,5)+sqrtint(max(n-2,5)*(5*n-2))-8

#offset 1

mov $1,$0
sub $0,2
mul $1,4
add $1,$0
max $0,5
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
sub $0,8
