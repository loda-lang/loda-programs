; A356151: Greatest common divisor of n and the smallest positive k such that n divides k*A276086(k), where A276086 is primorial base exp-function.
; Submitted by sbo92
; 1,1,1,4,5,2,7,8,3,5,11,4,13,7,5,16,17,3,19,4,7,11,23,8,5,13,9,28,29,5,31,32,11,17,7,4,37,19,13,8,41,14,43,44,5,23,47,16,7,10,17,52,53,9,11,8,19,29,59,4,61,31,21,64,13,11,67,68,23,7,71,8,73,37,5,76,11,26,79,16

#offset 1

mov $2,$0
sub $0,1
mov $6,$0
add $0,1
pow $6,5
lpb $6
  mov $4,$5
  add $4,1
  mov $3,$4
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mul $4,$3
  sub $4,$7
  add $7,$4
  gcd $7,$0
  add $5,1
  add $6,$7
  sub $6,$0
lpe
mov $0,$5
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1
