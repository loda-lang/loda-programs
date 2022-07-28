; A244189: a(n) = most common final digit for a prime with n digits, or 0 if there is a tie.
; Submitted by GolfSierra
; 0,3,7,3,7,3,7,7,3,3,1,7,3,7

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,40976 ; a(n) = prime(n) - 2.
  seq $0,7693 ; Primes p such that 6*p + 1 is also prime.
lpe
min $1,1
mul $1,$0
mov $0,$1
mod $0,10
