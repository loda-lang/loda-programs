; A110000: Minimal number of polygonal pieces in a dissection of a regular n-gon to an equilateral triangle (conjectured).
; Submitted by Skillz
; 1,4,6,5,8,7,8,7

mov $2,-1
lpb $0
  sub $2,2
  mov $3,$0
  trn $3,2
  add $3,1
  mod $3,2
  mul $3,$2
  mul $4,$5
  sub $4,1
  div $0,2
  mul $2,10
  mul $3,$4
  add $1,$3
  bin $5,$3
lpe
mov $0,$1
add $0,1
mod $0,10
