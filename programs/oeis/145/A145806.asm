; A145806: 1/4 of the number of islands of ones fitting in an n X n array symmetric under 90-degree rotation with all ones connected only either two adjacent vertically or two adjacent horizontally.
; 0,0,0,1,1,2,3,3,4,6,6,8,10,11,12,15,16,18,21,23,25

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  mov $0,$11
  sub $13,1
  add $0,$13
  sub $0,1
  add $3,3
  add $4,5
  mov $9,$0
  add $9,1
  pow $9,3
  add $3,$9
  add $4,$3
  div $4,50
  mov $1,$4
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  mov $11,0
  sub $12,$1
lpe
mov $1,$12
