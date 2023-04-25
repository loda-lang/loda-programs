; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2

mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  cmp $3,1
  add $3,$1
  mod $3,2
  add $3,2
  sub $1,1
  mul $2,$3
  add $3,1
lpe
mov $0,$3
