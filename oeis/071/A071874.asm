; A071874: Decimal expansion of the seventh (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; Submitted by vonboedefeldt
; 6,2,8,5,1,7,3,0,6,2,9,5,1,7,4,0,6,3,9,5,1,8,4,0,7,3,9,5,2,8,4,1,7,3,9,6,2,8,5,1,7,3,0,6,2,9,5,1,7,4,0,6,3,9,5,1,8,4,0,7,3,9,5,2,8,4,1,7,3,9,6,2,8,5,1,7,3,0,6,2
; Formula: a(n) = ((44*n+22)/7+gcd(max(-((44*n+22)/7),0),2)+1)%10

mul $0,2
add $0,1
mul $0,2
mov $2,11
mul $2,$0
div $2,7
trn $1,$2
gcd $1,2
add $1,$2
add $1,1
mov $0,$1
mod $0,10
