; A080428: First differences of A079255.
; Submitted by USTL-FIL (Lille Fr)
; 3,2,3,3,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,3,2,3,3

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  cmp $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
add $0,1
mod $0,2
add $0,2
