; A043479: Numbers having three 6's in base 9.
; Submitted by Science United
; 546,1275,2004,2733,3462,4191,4434,4515,4596,4677,4758,4839,4866,4875,4884,4893,4902,4911,4914,4915,4916,4917,4918,4919,4921,4922,4929,4938,5001,5082,5649,6378,7107,7836,8565,9294,10023

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,56
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
