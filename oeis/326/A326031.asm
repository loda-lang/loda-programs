; A326031: Weight of the set-system with BII-number n.
; Submitted by Sphynx
; 0,1,1,2,2,3,3,4,1,2,2,3,3,4,4,5,2,3,3,4,4,5,5,6,3,4,4,5,5,6,6,7,2,3,3,4,4,5,5,6,3,4,4,5,5,6,6,7,4,5,5,6,6,7,7,8,5,6,6,7,7,8,8,9,3,4,4,5,5,6,6,7,4,5,5,6,6,7,7,8

mul $0,2
lpb $0
  add $1,$3
  mov $3,1
  mov $2,$0
  lpb $2
    dif $2,2
    add $0,1
    mul $3,2
  lpe
  sub $0,$3
  mod $3,2
lpe
add $3,$1
mov $0,$3
