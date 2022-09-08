; A329691: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UD, HU, HH and DH.
; Submitted by Landjunge
; 1,1,0,1,0,1,1,1,3,2,6,7,11,21,25,52,71,121,204,302,547,828,1417,2333,3752,6454,10344,17592,29097,48292,81756,134961,228740,381917,642048,1084489,1817732,3080591,5185373,8772149,14850172,25098840,42612096,72156764,122552908,208140274

add $0,1
lpb $0
  sub $0,1
  sub $1,$0
  mov $2,$4
  add $2,1
  bin $2,$0
  mul $4,2
  mov $3,$4
  sub $3,2
  div $3,2
  bin $3,$1
  add $1,1
  add $1,$0
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  trn $0,1
  add $5,$3
lpe
mov $0,$5
