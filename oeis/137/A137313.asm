; A137313: Numbers k such that a type-6 Gaussian normal basis over GF(2^k) exists.
; Submitted by Science United
; 1,2,3,5,6,7,10,11,13,17,23,26,27,30,33,35,37,38,45,46,47,58,61,62,63,70,73,77,81,83,87,90,91,101,102,103,107,110,115,118,121,122,125,126,131,137,138,142,143,146,147,151,161,165,166,170,173,175,177,178

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,9
  add $3,3
  seq $3,7739 ; Period of repeating digits of 1/n in base 8.
  equ $5,$2
  sub $5,$1
  gcd $5,$3
  mov $6,$1
  div $6,$5
  mov $3,$6
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
