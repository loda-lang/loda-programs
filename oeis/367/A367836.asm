; A367836: Expansion of e.g.f. 1/(2 - x - exp(3*x)).
; Submitted by kpmonaghan
; 1,4,41,627,12759,324543,9906453,352785933,14358074211,657405969075,33444798498657,1871613674744553,114259520317835871,7556674046930376111,538212358684663414317,41071433946325564954581,3343141735414440335583003

mov $2,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,3
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
    add $7,$6
  lpe
  mul $6,2
  add $6,$7
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
