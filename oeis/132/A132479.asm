; A132479: Row sums of triangle A132478.
; Submitted by Athlici
; 1,5,16,32,64,128,256,512,1024,2048

mov $4,3
mov $5,1
lpb $0
  sub $0,1
  sub $4,1
  sub $3,$4
  add $5,3
  mov $1,$5
  mov $2,$3
  add $2,4
  add $3,$5
  mul $4,2
  add $4,2
  add $5,$2
  add $5,$4
lpe
mov $0,$1
add $0,1
