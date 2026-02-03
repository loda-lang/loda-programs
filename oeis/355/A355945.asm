; A355945: a(n) = n minus the smallest positive k such that n divides k*A276086(k), where A276086 is primorial base exp-function.
; Submitted by Science United
; 0,1,1,0,0,4,0,0,6,5,0,8,0,7,10,0,0,15,0,12,7,11,0,16,15,13,18,0,0,25,0,0,22,17,28,32,0,19,13,32,0,28,0,0,40,23,0,32,14,40,34,0,0,45,44,24,19,29,0,52,0,31,42,0,52,55,0,0,46,63,0,56,0,37,65,0,44,52,0,64

#offset 1

mov $1,$0
sub $1,1
mov $5,$1
add $1,1
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  mov $2,$3
  seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mul $3,$2
  sub $3,$6
  add $6,$3
  gcd $6,$1
  add $4,1
  add $5,$6
  sub $5,$1
lpe
mov $1,$4
add $1,1
sub $0,$1
