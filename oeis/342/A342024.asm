; A342024: a(n) = 1 if prime(k)^(k+1) divides n for some k, otherwise 0.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

lpb $0
  seq $0,85731 ; Greatest common divisor of n and its arithmetic derivative.
  sub $0,1
lpe
mov $2,6
mul $0,7
div $0,3
add $0,1
seq $0,2283 ; a(n) = 10^n - 1.
seq $0,53824 ; Sum of digits of (n written in base 5).
seq $0,40 ; The prime numbers.
div $0,2
lpb $0
  mov $1,$0
  add $2,1
  div $0,$2
lpe
mov $0,$1
mod $0,2
