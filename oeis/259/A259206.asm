; A259206: G.f. satisfies: A(x) = (1-x^2) * (1 + x*A(x)^2).
; Submitted by Ralfy
; 1,1,1,2,4,10,26,71,198,562,1616,4698,13786,40784,121516,364341,1098522,3328713,10131858,30963944,94975810,292291370,902277354,2793028146,8668118364,26965143756,84068366948,262631106850,822019561552,2577421479004

add $0,1
lpb $0
  sub $0,1
  mov $3,$6
  add $3,$0
  max $4,$0
  add $4,1
  mov $6,$4
  sub $6,$1
  sub $2,1
  add $2,$0
  add $2,$6
  bin $2,$0
  sub $3,2
  mul $3,-1
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  div $4,2
  add $5,$3
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$5
div $0,6
