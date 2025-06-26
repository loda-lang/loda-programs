; A371970: Exponents k such that the binary expansion of 3^k has an even number of ones.
; Submitted by Science United
; 1,2,3,5,6,8,9,12,14,17,18,21,23,24,25,26,27,31,32,33,35,37,38,39,40,42,44,45,47,51,52,55,57,58,59,60,61,64,70,71,72,73,74,75,76,77,78,79,81,96,99,102,104,105,106,109,112,116,127,131,132,133,134,135,136,137,138,140,141,142,144,146,147,153,160,162,165,166,167,171

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $7,$1
  mul $7,2
  mov $3,$1
  mul $3,4
  add $3,$7
  dgs $7,2
  sub $3,$7
  gcd $3,2
  add $6,6
  sub $0,$3
  add $0,1
  mov $5,$1
  mul $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
div $0,6
