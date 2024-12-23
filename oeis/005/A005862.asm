; A005862: The coding-theoretic function A(n,14,10).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,2,2,3,4,4,5,6,8,9,11

mov $1,0
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $4,$0
  add $4,13
  mov $2,$0
  mul $2,2
  mul $2,$4
  div $2,140
  add $2,1
  add $1,$2
  mov $3,11
lpe
mov $0,$1
pow $0,2
add $0,3
div $0,12
add $0,1
