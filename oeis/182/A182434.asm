; A182434: Number of primes p < n such that 4*p+1 is also prime.
; Submitted by Cruncher Pete [B@A]
; 0,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9
; Formula: a(n) = a(n-1)+A010051(A010051(4*n+4)*(-A010051(4*n+4)+n+1)), a(0) = 0

add $0,1
lpb $0
  mov $3,$0
  add $3,$0
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$0
  sub $2,$3
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$3
lpe
mov $0,$1
