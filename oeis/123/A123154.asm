; A123154: A 3 X 3 magic square read by rows. From a quiz.
; Submitted by Stony666
; 6,7,2,1,5,9,8,3,4

mov $1,-2
mov $2,2
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  add $1,$4
  add $1,$2
  cmp $4,0
  add $2,$4
  add $2,$1
  sub $3,1
lpe
mov $0,$1
mul $0,7
mod $0,10
add $0,10
mod $0,10
