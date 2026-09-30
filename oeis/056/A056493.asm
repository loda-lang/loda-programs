; A056493: Number of primitive (period n) periodic palindromes using a maximum of two different symbols.
; Submitted by dougblair
; 2,1,2,3,6,7,14,18,28,39,62,81,126,175,246,360,510,728,1022,1485,2030,3007,4094,6030,8184,12159,16352,24381,32766,48849,65534,97920,131006,196095,262122,392364,524286,785407,1048446,1571310,2097150,3143497

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  mov $10,$0
  sub $10,$4
  mov $12,$9
  div $12,$10
  sub $0,1
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $4,$12
  mov $5,0
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  add $0,1
  mov $7,$0
  mod $7,2
  add $7,3
  div $0,2
  mov $6,2
  pow $6,$0
  mul $6,$7
  mov $0,$6
  mul $0,$12
  add $1,$0
lpe
mov $0,$1
div $0,2
