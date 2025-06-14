; A384922: a(n) is the first digit to the left of the decimal point in (3/2)^n.
; Submitted by matszpk
; 1,1,2,3,5,7,1,7,5,8,7,6,9,4,1,7,6,5,7,6,5,7,1,2,4,1,6,5,2,4,1,6,9,9,9,9,4,6,9,4,2,8,7,6,4,7,5,8,3,0,0,0,5,3,4,7,0,1,1,7,6,5,3,9,9,9,8,8,2,3,0,5,8,2,3,4,7,0,0,6
; Formula: a(n) = floor((3^n)/(2^n))%10

mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
div $1,$2
mov $0,$1
mod $0,10
