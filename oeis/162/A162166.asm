; A162166: Number of reduced words of length n in the Weyl group B_38.
; Submitted by ChelseaOilman
; 1,38,740,9842,100528,840750,5994443,37460020,209355471,1062545094,4956417103,21455163508,86870115631,331163611782,1195264474584,4103926538058,13459612095894,42317155173498,127942640917705

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,37
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
