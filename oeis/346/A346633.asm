; A346633: Sum of even-indexed parts (even bisection) of the n-th composition in standard order.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,2,1,0,1,2,1,3,2,1,2,0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,5,4,3,4,2,3,4,3,1,2,3,2,4,3,2,3,0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,5,4,3,4,2,3,4

mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  max $0,5
  div $0,2
  add $1,$2
  sub $3,$2
  add $3,1
lpe
mov $0,$1
div $0,2
