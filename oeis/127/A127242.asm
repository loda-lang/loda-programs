; A127242: Diagonal sums of Thue-Morse triangle A127241.
; Submitted by BlisteringSheep
; 1,0,1,1,1,1,2,0,1,2,1,1,2,0,1,2,2,2,4,2,3,3,2,2,4,0,1,3,1,2,3,3,3,4,3,2,5,2,5,5,5,2,4,5,2,7,3,6,5,1,7,7,3,4,5,6,4,4,4,2,9

add $0,1
lpb $0
  sub $0,1
  sub $0,$1
  bin $2,$0
  dgs $2,2
  mod $2,2
  add $0,$1
  add $1,1
  add $3,1
  mul $3,$2
  add $4,$3
  mov $2,$1
  mov $3,0
lpe
mov $0,$4
