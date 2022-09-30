; A074206: Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
; Submitted by Science United
; 0,1,1,1,2,1,3,1,4,2,3,1,8,1,3,3,8,1,8,1,8,3,3,1,20,2,3,4,8,1,13,1,16,3,3,3,26,1,3,3,20,1,13,1,8,8,3,1,48,2,8,3,8,1,20,3,20,3,3,1,44,1,3,8,32,3,13,1,8,3,13,1,76,1,3,8,8,3,13,1,48,8,3,1,44,3,3,3,20,1,44,3,8,3,3,3,112,1,8,8

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    cmp $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  bin $10,2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
