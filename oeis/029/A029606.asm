; A029606: Odd numbers in the (2,3)-Pascal triangle A029600 that are different from 3.
; Submitted by http://kodeks.karelia.ru/
; 1,5,7,9,15,11,11,13,35,17,15,85,57,17,63,133,175,147,77,23,19,21,99,29,23,375,155,25,143,495,1155,605,187,35,27,3069,1925,29,195,4719,7293,5291,2717,41,31,1001,7007,15873,13013,3731,301,33,255,1225,4095

mov $2,7260
lpb $2
  sub $2,32
  mov $3,$1
  seq $3,29603 ; Numbers in the (2,3)-Pascal triangle A029600 that are different from 3.
  mov $5,$3
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
