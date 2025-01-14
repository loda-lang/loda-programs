; A146524: a(n) is the largest nonnegative integer m such that 2*n*k+1 is prime for all k where 1<=k<=m. a(n) = 0 if 2n+1 is composite.
; Submitted by lee
; 3,1,3,0,1,1,0,1,2,0,1,0,0,1,2,0,0,3,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,2,0,1,0,0,1,0,0,0,2,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,2,0,0,0,0,1,1,0,0,2,0,0

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
add $2,2
lpb $2
  sub $2,1
  mov $3,$4
  mul $3,2
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  gcd $3,2
  add $1,1
  mul $2,$3
  add $4,$0
  add $4,1
lpe
mov $0,$1
