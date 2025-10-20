; A010522: Decimal expansion of square root of 70.
; Submitted by [BOINC@Poland]emik
; 8,3,6,6,6,0,0,2,6,5,3,4,0,7,5,5,4,7,9,7,8,1,7,2,0,2,5,7,8,5,1,8,7,4,8,9,3,9,2,8,1,5,3,6,9,2,9,8,6,7,2,1,9,9,8,1,1,1,9,1,5,4,3,0,8,0,4,1,8,7,7,2,5,9,4,3,1,7,0,0
; Formula: a(n) = sqrtint(7*10^(2*n-1))%10

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
nrt $0,2
mod $0,10
