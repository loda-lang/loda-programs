; A306759: Decimal expansion of the sum of reciprocals of Brazilian primes, also called the Brazilian primes constant.
; Submitted by Science United
; 3,3,1,7,5,4,4,6,6
; Formula: a(n) = -(sqrtint(max(n-1,0))==0)-sqrtint(max(n-1,0))-2*truncate(bitxor(-1,max(n-1,0))/((sqrtint(max(n-1,0))==0)+sqrtint(max(n-1,0))))+2

trn $0,1
mov $1,-1
bxo $1,$0
nrt $0,2
mov $2,$0
equ $2,0
add $0,$2
div $1,$0
add $1,$0
mul $1,-2
add $0,$1
add $0,2
