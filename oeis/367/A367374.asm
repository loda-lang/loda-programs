; A367374: Expansion of the e.g.f. (exp(x) / (5 - 4*exp(x)))^(2/5).
; Submitted by kotenok2000
; 1,2,12,128,1944,38264,924936,26507672,878565000,33058419032,1392125985864,64864749910424,3313075222410504,184071465908101592,11051901784679926728,713107430713993422872,49208366812318404125832,3616200105869781814285400

mov $2,1
mov $6,1
lpb $0
  sub $0,1
  mov $5,0
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
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  add $9,1
  mov $3,$6
  mul $3,2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
