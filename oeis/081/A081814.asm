; A081814: Deuteron-electron mass ratio.
; Submitted by Katja
; 3,6,7,0,4,8,2,9,6,7

mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  mov $4,$3
  div $4,$2
  add $3,$1
  pow $3,2
  mov $1,$4
  add $1,2
  add $2,1
lpe
add $1,3
mov $0,$1
mod $0,10
