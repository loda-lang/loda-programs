; A033794: Product t2(q^d); d | 35, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Science United
; 1,1,0,1,0,1,2,1,2,0,2,1,1,2,0,4,1,1,2,0,1,3,4,1,1,2,2,3,3,1,2,2,2,3,0,2,7,3,2,1,4,4,4,7,0,5,2,4,5,1,8,6,5,4,2,2,4,12,6,1,7,3,6,6,2,4,6,6,4,0,4,11,9,5,2,8,6,5,14,1,4,7,6,6,1,13,8,8,5,2,4,5,14,10,0,8,7,6,6,4

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,35162 ; Number of positive odd solutions to equation x^2 + 7y^2 = 8n.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    sub $4,2
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
