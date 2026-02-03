; A356152: Numerator of n / the smallest positive k such that n divides k*A276086(k), where A276086 is primorial base exp-function.
; Submitted by sbo92
; 1,2,3,1,1,3,1,1,3,2,1,3,1,2,3,1,1,6,1,5,3,2,1,3,5,2,3,1,1,6,1,1,3,2,5,9,1,2,3,5,1,3,1,1,9,2,1,3,7,5,3,1,1,6,5,7,3,2,1,15,1,2,3,1,5,6,1,1,3,10,1,9,1,2,15,1,7,3,1,5

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
mov $0,$2
div $0,$1
