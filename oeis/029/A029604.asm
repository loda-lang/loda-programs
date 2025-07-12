; A029604: Odd numbers in the (2,3)-Pascal triangle A029600.
; Submitted by http://kodeks.karelia.ru/
; 1,3,5,3,7,3,9,15,11,3,11,3,13,35,17,3,15,85,57,3,17,63,133,175,147,77,23,3,19,3,21,99,29,3,23,375,155,3,25,143,495,1155,605,187,35,3,27,3069,1925,3,29,195,4719,7293,5291,2717,41,3,31,1001,7007,15873,13013

mov $2,7260
sub $2,$0
lpb $2
  sub $2,58
  mov $7,$1
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  mov $3,$1
  sub $3,$9
  sub $3,1
  mov $6,$7
  bin $6,$3
  add $3,1
  mov $8,1
  add $8,$7
  bin $8,$3
  add $6,$8
  neq $3,0
  add $3,$8
  add $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
