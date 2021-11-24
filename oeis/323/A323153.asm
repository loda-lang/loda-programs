; A323153: a(n) = 1 if n is either a prime or a perfect number, 0 otherwise.
; Submitted by Christian Krause
; 0,1,1,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,$0
lpb $0,$2
  mov $0,$1
  seq $2,323152 ; a(n) = 1 if sigma(n) is divisible by all proper divisors of n, 0 otherwise.
  mov $3,$2
lpe
mov $0,$3
