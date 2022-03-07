; A146524: a(n) is the largest nonnegative integer m such that 2*n*k+1 is prime for all k where 1<=k<=m. a(n) = 0 if 2n+1 is composite.
; Submitted by Christian Krause
; 3,1,3,0,1,1,0,1,2,0,1,0,0,1,2,0,0,3,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,2,0,1,0,0,1,0,0,0,2,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,2,0,0,0,0,1,1,0,0,2,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,1,2,0

mul $0,2
add $0,2
mov $3,4
lpb $3
  mov $2,$0
  mul $2,$4
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,1
  add $4,$2
lpe
mov $0,$4
sub $0,1
