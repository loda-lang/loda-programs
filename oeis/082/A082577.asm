; A082577: a(n) = first digit to the right of decimal point of n*(sqrt(5)-1)/2.
; Submitted by Just Jake
; 6,2,8,4,0,7,3,9,5,1,7,4,0,6,2,8,5,1,7,3,9,5,2,8,4,0,6,3,9,5,1,7,3,0,6,2,8,4,1,7,3,9,5,1,8,4,0,6,2,9,5,1,7,3,9,6,2,8,4,0,7,3,9,5,1,7,4,0,6,2,8,4,1,7,3,9,5,2,8,4
; Formula: a(n) = (5*n+sqrtint(5*(5*n)^2))%10

#offset 1

mul $0,5
mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
add $0,$1
mod $0,10
