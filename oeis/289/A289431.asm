; A289431: Sum of factorial-Catalan numbers over a certain family of decorations.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,8,40,224,1360,8864,61984,467072

mov $2,1
mov $3,1
mov $10,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mul $6,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mov $7,2
    div $7,2
    add $7,$4
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $6,$7
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
sub $3,$7
mov $0,$3
