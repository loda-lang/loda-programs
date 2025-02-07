; A244189: a(n) = most common final digit for a prime with n digits, or 0 if there is a tie.
; Submitted by omegaintellisys
; 0,3,7,3,7,3,7,7,3,3,1,7,3,7

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $2
  mul $2,0
  mov $0,$1
  dif $0,12
  add $0,1
  seq $0,6005 ; The odd prime numbers together with 1.
  max $0,2
  sub $0,1
  seq $0,7693 ; Primes p such that 6*p + 1 is also prime.
lpe
min $1,1
mul $1,$0
mov $0,$1
mod $0,10
