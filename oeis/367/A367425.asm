; A367425: Expansion of e.g.f. 1 / (1 + log(1 - 3*x))^(2/3).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,16,206,3634,81308,2203300,70110920,2562224200,105749169920,4864704955360,246809377578080,13690337856245920,824235763862751680,53528771980276233280,3730024030461061339520,277598358023069362894720,21975673266870666302685440

mov $10,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  add $7,3
  add $10,1
  mov $19,0
lpe
mov $3,$0
add $3,1
lpb $3
  mov $2,$0
  mov $4,$2
  mul $4,2
  add $4,$10
  add $4,1
  sub $10,1
  sub $0,1
  add $2,19
  mul $1,$4
  add $1,$$2
  sub $3,1
lpe
mov $0,$1
