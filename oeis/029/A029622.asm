; A029622: Odd numbers in (3,2)-Pascal triangle A029618.
; Submitted by Arkhenia
; 1,3,3,5,3,7,3,11,15,9,3,11,3,17,35,13,3,57,85,15,3,23,77,147,175,133,63,17,3,19,3,29,99,21,3,155,375,23,3,35,187,605,1155,495,143,25,3,1925,3069,27,3,41,2717,5291,7293,4719,195,29,3,301,3731,13013,15873

mov $2,7260
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,29620 ; Numbers in (3,2)-Pascal triangle A029618 that are different from 2.
  add $3,1
  mov $5,$3
  mul $3,338
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
sub $0,1
