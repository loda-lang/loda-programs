; A018697: Divisors of 875.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,7,25,35,125,175,875

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,140540 ; Primes of form 17*n - 3.
  sub $3,6
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
