; A205543: Logarithmic derivative of the Bell numbers (A000110).
; Submitted by [AF>EDLS]zOU
; 1,3,10,39,171,822,4271,23759,140518,878883,5789015,40019058,289513303,2186421919,17199606090,140662816543,1193865048363,10499107480518,95528651305671,898071593401559,8712429618413678,87118795125708283,896925422648691735

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,29761 ; Partial sums of A005001.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,2
