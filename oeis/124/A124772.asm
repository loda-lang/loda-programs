; A124772: Number of set partitions associated with compositions in standard order.
; Submitted by Landjunge
; 1,1,1,1,1,2,1,1,1,3,3,3,1,2,1,1,1,4,6,6,4,8,4,4,1,3,3,3,1,2,1,1,1,5,10,10,10,20,10,10,5,15,15,15,5,10,5,5,1,4,6,6,4,8,4,4,1,3,3,3,1,2,1,1,1,6,15,15,20,40,20,20,15,45,45,45,15,30,15,15,6,24,36,36,24,48,24,24,6,18,18,18,6,12,6,6,1,5,10,10

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $4,0
    cmp $6,0
    add $2,$6
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,1
    add $8,1
  lpe
  mov $5,$8
  bin $5,$7
  div $7,-51
  sub $7,1
  sub $0,1
  mul $1,$5
lpe
mov $0,$1
