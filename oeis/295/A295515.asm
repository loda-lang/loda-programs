; A295515: The Euclid tree, read across levels.
; Submitted by [AF] Kalianthys
; 0,1,1,1,1,2,2,1,1,3,3,2,2,3,3,1,1,4,4,3,3,5,5,2,2,5,5,3,3,4,4,1,1,5,5,4,4,7,7,3,3,8,8,5,5,7,7,2,2,7,7,5,5,8,8,3,3,7,7,4,4,5,5,1,1,6,6,5,5,9,9,4,4,11,11,7,7,10,10,3

#offset 1

div $0,2
mov $2,0
mov $3,1
mov $1,$0
mul $1,4
lpb $1
  div $1,2
  mov $4,1
  add $4,$1
  div $4,2
  mod $4,2
  mov $5,$3
  sub $5,$2
  add $3,$2
  mul $4,$5
  add $2,$4
lpe
mov $0,$2
