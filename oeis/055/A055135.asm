; A055135: Matrix inverse of triangle A055134.
; Submitted by vaughan
; 1,0,1,-1,-2,1,-2,0,-6,1,-3,0,18,-12,1,-4,0,-40,80,-20,1,-5,0,75,-400,225,-30,1,-6,0,-126,1680,-1890,504,-42,1,-7,0,196,-6272,13230,-6272,980,-56,1,-8,0,-288,21504,-81648,64512,-16800,1728,-72,1,-9,0,405

mov $4,1
lpb $0
  add $2,1
  sub $4,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mod $1,$1
mul $0,0
add $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  mov $3,$1
  mul $3,$4
lpe
mov $0,$3
