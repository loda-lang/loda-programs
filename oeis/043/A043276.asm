; A043276: a(n) = maximal run length in base-2 representation of n.
; Submitted by Michael Goetz
; 1,1,2,2,1,2,3,3,2,1,2,2,2,3,4,4,3,2,2,2,1,2,3,3,2,2,2,3,3,4,5,5,4,3,3,2,2,2,3,3,2,1,2,2,2,3,4,4,3,2,2,2,2,2,3,3,3,3,3,4,4,5,6,6,5,4,4,3,3,3,3,3,2,2,2,2,2,3,4,4

#offset 1

mov $2,1
lpb $0
  max $1,$2
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,2
  mul $3,$2
  sub $2,$3
  add $2,1
lpe
mov $0,$1
