; A393051: Number of divisors d of n such that d and A276086(d) are coprime, where A276086 is the primorial base exp-function.
; Submitted by Science United
; 1,2,1,3,2,3,2,4,1,3,2,5,2,4,2,5,2,4,2,4,2,4,2,7,2,4,1,6,2,5,2,6,2,4,3,7,2,4,2,5,2,5,2,6,2,4,2,9,2,3,2,6,2,5,3,7,2,4,2,8,2,4,2,7,4,6,2,6,2,5,2,10,2,4,2,6,3,6,2,6

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
  mov $5,$0
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  gcd $0,$5
  equ $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
