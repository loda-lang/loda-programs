; A367940: Expansion of e.g.f. exp(exp(4*x) - 1 - 3*x).
; Submitted by crashtech
; 1,1,17,113,1377,17185,252401,4104721,73500609,1430779713,30026750161,674586467505,16130795165473,408560492670049,10915540174130353,306531211899158609,9019774516570506113,277345675943850865281,8889954225208868308369,296408283056785166556401

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    add $7,$6
    mul $3,4
    div $6,-1
    add $6,$7
    mul $6,-3
    mov $9,10
    add $9,$5
    pow $10,$3
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    sub $3,$7
    add $5,1
  lpe
  mul $3,-1
  add $3,$6
  mov $5,0
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
