; A381273: Expansion of e.g.f. exp(x * cosh(2*x)).
; Submitted by mmonnin
; 1,1,1,13,49,201,2161,12629,102817,1118161,9109921,105660765,1223720785,13461561881,186666204817,2406325357861,33607592404033,516511765519521,7658010172957249,126206019752173997,2115466479287184241,36218229615683409001,666810643855970901937

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mul $6,2
    mov $8,$4
    mod $8,2
    mul $8,$4
    mov $9,10
    add $9,$5
    mul $3,2
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,2
