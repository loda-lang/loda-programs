; A368943: Number of unlabeled mappings from n points to themselves with unique square root (endofunctions).
; Submitted by Science United
; 1,1,1,1,3,7,11,23,50

mov $2,1
mod $0,29
lpb $0
  mul $2,$0
  mov $3,$0
  sub $3,1
  sub $4,$1
  sub $0,2
  add $1,1
  mul $2,$0
  div $2,$1
  sub $0,1
  add $1,2
  div $2,$1
  mul $2,$3
  div $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
