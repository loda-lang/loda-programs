; A072627: Number of divisors d of n such that d-1 is prime.
; Submitted by Kotenok2000
; 0,0,1,1,0,2,0,2,1,0,0,4,0,1,1,2,0,3,0,2,1,0,0,6,0,0,1,2,0,3,0,3,1,0,0,5,0,1,1,3,0,4,0,2,1,0,0,7,0,0,1,1,0,4,0,3,1,0,0,7,0,1,1,3,0,2,0,2,1,1,0,8,0,1,1,2,0,2,0,4,1,0,0,7,0,0,1,3,0,5,0,1,1,0,0,8,0,2,1,2

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  bin $0,$1
  sub $0,1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mov $5,1
  cmp $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
