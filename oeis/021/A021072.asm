; A021072: Decimal expansion of 1/68.
; Submitted by 4TX75586Qp61ADs93WEnnQM2vLs4
; 0,1,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1
; Formula: a(n) = floor((5*10^n)/34)%10

mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,34
mod $0,10
