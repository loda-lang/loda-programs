; A164040: 2*alpha^4*e^(Pi/(4*alpha))*(e/2)^(1/4), where alpha is the fine structure constant A003673.
; Submitted by PDW
; 3,3,8,2,0,2,3,5,4,0,0

mov $2,1
mov $1,$0
max $1,1
lpb $1
  div $1,2
  sub $2,4
  add $2,$0
  mov $3,$0
  add $3,1
  mod $3,2
  mul $3,4
  max $3,1
  div $0,2
  mul $2,$3
lpe
mov $0,$2
add $0,15
mod $0,10
