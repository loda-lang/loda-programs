; A059439: A diagonal of A059438.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,7,32,177,1142,8411,69692,642581,6534978,72754927,880877928,11530686953,162331760494,2446380427331,39300220067668,670480457586813,12106985274788506,230691361507912471,4625811718758963136

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $12,2
  mov $4,$2
  lpb $4
    mul $6,$4
    mov $9,10
    add $9,$5
    mov $13,$12
    sub $4,1
    mov $7,2
    div $7,2
    add $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
