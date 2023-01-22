; A276781: a(n) = 1+n-(nearest power of prime <= n); for n > 1, a(n) = minimal b such that the numbers binomial(n,k) for b <= k <= n-b have a common divisor greater than 1.
; Submitted by Penguin
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,4,1,2,1,2,1,2,1,2,1,1,2,3,4,5,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,1,2,3,1,2,3,4,1,2,1,2,3,4,5,6,1,2,1,2,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4

mov $1,$0
lpb $1
  max $3,$1
  seq $3,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  mov $2,$1
  mul $2,$3
  add $2,1
  add $1,$2
  sub $1,2
lpe
add $1,1
sub $0,$1
add $0,2
