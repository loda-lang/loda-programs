; A039746: Row sums of triangle A049375.
; Submitted by [AF] Kalianthys
; 1,16,306,6321,136311,3021276,68250216,1563397131,36195839771,845073322136,19864512260726,469561887175791,11151848709622581,265910204875935096,6362320059617532336,152684022853771521426

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,34687 ; Related to quintic factorial numbers A008548.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
