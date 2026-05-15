; A306759: Decimal expansion of the sum of reciprocals of Brazilian primes, also called the Brazilian primes constant.
; Submitted by Science United
; 3,3,1,7,5,4,4,6,6
; Formula: a(n) = (sumdigits(11*max(n-1,0)*(max(n-1,0)+2),2*max(n-1,0)+4)+3)%10

trn $0,1
mov $1,11
mul $1,$0
add $0,2
mul $1,$0
mul $0,2
dgs $1,$0
mov $0,$1
add $0,3
mod $0,10
