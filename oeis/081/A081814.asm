; A081814: Deuteron-electron mass ratio.
; Submitted by PDW
; 3,6,7,0,4,8,2,9,5,5,0

mov $1,1
mov $2,$0
mov $3,-13
mov $4,2
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  mov $1,$0
  add $1,$2
  div $1,$4
  mov $2,$3
  sub $2,$1
lpe
mov $0,$3
add $0,13
mod $0,10
