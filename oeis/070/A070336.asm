; A070336: a(n) = 2^n mod 25.
; Submitted by AlexxAl
; 1,2,4,8,16,7,14,3,6,12,24,23,21,17,9,18,11,22,19,13,1,2,4,8,16,7,14,3,6,12,24,23,21,17,9,18,11,22,19,13,1,2,4,8,16,7,14,3,6,12,24,23,21,17,9,18,11,22,19,13,1,2,4,8,16,7,14,3,6,12,24,23,21,17,9,18,11,22,19,13
; Formula: a(n) = floor(((2^(n+2))%100)/4)

add $0,2
mov $1,2
pow $1,$0
mod $1,100
mov $0,$1
div $0,4
