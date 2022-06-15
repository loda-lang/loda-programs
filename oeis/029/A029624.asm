; A029624: Odd numbers in (3,2)-Pascal triangle A029618 that are different from 3.
; Submitted by fzs600
; 1,5,7,11,15,9,11,17,35,13,57,85,15,23,77,147,175,133,63,17,19,29,99,21,155,375,23,35,187,605,1155,495,143,25,1925,3069,27,41,2717,5291,7293,4719,195,29,301,3731,13013,15873,7007,1001,31,47,345,1575,5005

mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,29621 ; Numbers in (3,2)-Pascal triangle A029618 that are different from 3.
  mov $5,$3
  add $3,3
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
