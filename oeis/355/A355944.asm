; A355944: a(n) = smallest positive k such that n divides k*A276086(k), where A276086 is primorial base exp-function.
; Submitted by Science United
; 1,1,2,4,5,2,7,8,3,5,11,4,13,7,5,16,17,3,19,8,14,11,23,8,10,13,9,28,29,5,31,32,11,17,7,4,37,19,26,8,41,14,43,44,5,23,47,16,35,10,17,52,53,9,11,32,38,29,59,8,61,31,21,64,13,11,67,68,23,7,71,16,73,37,10,76,33,26,79,16

#offset 1

sub $0,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  mov $1,$2
  seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mul $2,$1
  sub $2,$5
  add $5,$2
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
