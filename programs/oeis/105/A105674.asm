; A105674: Highest minimal distance of any Type I (strictly) singly-even binary self-dual code of length 2n.
; 2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,8,6,8,8,8,8,8,10,10,10,10,10

lpb $0
  sub $1,$0
  add $2,$0
  div $0,4
  max $1,$2
  mov $2,0
lpe
div $1,4
mul $1,2
add $1,2
