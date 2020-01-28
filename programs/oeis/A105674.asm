; A105674: Highest minimal distance of any Type I (strictly) singly-even binary self-dual code of length 2n.
; 2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,8,6,8,8,8,8,8,10,10,10,10,10

mov $1,$0
lpb $0,1
  add $2,6
  sub $1,2
  pow $2,4
  mov $0,5
  mod $0,3
  div $2,$1
  mod $2,2
  add $0,$2
  sub $1,$2
  mul $0,6
lpe
div $1,5
mul $1,2
add $1,2
