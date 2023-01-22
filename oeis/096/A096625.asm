; A096625: Denominators of the Riemann prime counting function.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,2,2,2,6,3,3,3,3,3,3,3,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60

mov $1,1
lpb $0
  max $4,$0
  seq $4,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  mov $2,$0
  mul $2,$4
  seq $2,5361 ; Product of exponents of prime factorization of n.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
