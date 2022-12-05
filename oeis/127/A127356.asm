; A127356: a(n) is the smallest k > 0 such that k^2 + prime(n) is prime.
; Submitted by Kotenok2000
; 1,2,6,2,6,2,6,2,6,12,4,2,24,2,6,6,18,6,2,6,4,2,12,12,2,6,2,12,2,6,2,6,6,10,12,4,4,2,12,12,18,4,6,2,6,8,4,2,6,2,6,12,4,24,6,18,18,6,2,6,8,18,2,6,2,6,4,4,6,2,6,12,4,4,2,6,30,2,24,10,12,6,6,4,2,6,12,2,30,2,6,42,2,36,2,12,12,6,8,4

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$1
lpb $2
  sub $2,1
  add $1,$4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$4
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
