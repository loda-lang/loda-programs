; A353998: Expansion of e.g.f. 1/(1 - x^2/2 * (exp(x) - 1)).
; Submitted by stoneageman
; 1,0,0,3,6,10,195,1281,5908,68076,758565,6486535,75598446,1059484218,13378016743,185273328345,2999003869800,48665352612376,816394913567433,15110162148144267,292156921946387170,5805684093139498470,122617308231635240331

mov $6,1
lpb $0
  mul $6,$0
  sub $0,1
  add $2,1
  mov $3,$6
  mov $5,0
  mul $6,$5
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $9,1
    add $5,1
    add $6,$7
  lpe
  div $6,2
  add $9,1
  mul $3,$0
  mov $$9,$3
lpe
mov $0,$6
