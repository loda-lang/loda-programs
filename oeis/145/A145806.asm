; A145806: 1/4 of the number of islands of ones fitting in an n X n array symmetric under 90-degree rotation with all ones connected only either two adjacent vertically or two adjacent horizontally.
; 0,0,0,1,1,2,3,3,4,6,6,8,10,11,12,15,16,18,21,23,25

mov $5,2
mov $7,$0
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $3,3
  mov $4,5
  mov $8,$0
  add $8,1
  pow $8,3
  add $3,$8
  add $4,$3
  div $4,50
  mov $6,$4
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
mov $0,$1
