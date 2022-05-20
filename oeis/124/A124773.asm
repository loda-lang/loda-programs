; A124773: Number of permutations associated with compositions in standard order.
; Submitted by Skillz
; 1,1,1,1,2,2,1,1,6,6,3,3,2,2,1,1,24,24,12,12,8,8,4,4,6,6,3,3,2,2,1,1,120,120,60,60,40,40,20,20,30,30,15,15,10,10,5,5,24,24,12,12,8,8,4,4,6,6,3,3,2,2,1,1,720,720,360,360,240,240,120,120,180,180,90,90,60,60,30

mov $2,16
lpb $0
  add $1,1
  mov $3,$0
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
lpe
mov $0,$2
div $0,16
