; A322975: Number of divisors d of n such that d-2 is prime.
; Submitted by Kotenok2000
; 0,0,0,1,1,0,1,1,1,1,0,1,1,1,2,1,0,1,1,2,2,0,0,1,2,1,1,2,0,2,1,1,1,0,2,2,0,1,2,2,0,2,1,1,4,0,0,1,2,2,0,2,0,1,2,2,1,0,0,3,1,1,4,1,2,1,0,1,1,2,0,2,1,0,4,2,1,2,0,2

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  bin $0,$1
  sub $0,$1
  sub $0,1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $5,1
  equ $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
