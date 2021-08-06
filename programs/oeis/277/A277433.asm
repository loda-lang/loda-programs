; A277433: Martin Gardner's minimal no-3-in-a-line problem, all slopes version.
; 1,4,4,4,6,6,8,8,8,8

mov $2,$0
lpb $0
  sub $2,$0
  mov $0,6
  add $1,1
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,$0
  max $2,1
lpe
mul $1,2
add $1,1
lpb $2
  mul $1,14
  trn $2,3
lpe
mod $1,10
