; A176395: Decimal expansion of 3+sqrt(11).
; Submitted by Josemi
; 6,3,1,6,6,2,4,7,9,0,3,5,5,3,9,9,8,4,9,1,1,4,9,3,2,7,3,6,6,7,0,6,8,6,6,8,3,9,2,7,0,8,8,5,4,5,5,8,9,3,5,3,5,9,7,0,5,8,6,8,2,1,4,6,1,1,6,4,8,4,6,4,2,6,0,9,0,4,3,8
; Formula: a(n) = -10*truncate(sqrtint(11*truncate(10^(2*n-2))+33)/10)+sqrtint(11*truncate(10^(2*n-2))+33)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
add $1,3
mov $0,$1
mul $0,11
nrt $0,2
mod $0,10
