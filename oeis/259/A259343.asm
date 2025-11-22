; A259343: A001116(n) + 1.
; Submitted by [SG]KidDoesCrunch
; 1,3,7,13,25,41,73,127,241,273
; Formula: a(n) = (n*floor((2^n)/12)+n)%196+n^2+1

mov $2,2
pow $2,$0
div $2,12
mov $3,$0
mul $3,$2
mov $1,$3
add $1,$0
mod $1,196
mov $4,$0
mul $4,$0
add $1,$4
mov $0,$1
add $0,1
