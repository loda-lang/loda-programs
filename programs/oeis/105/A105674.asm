; A105674: Highest minimal distance of any Type I (strictly) singly-even binary self-dual code of length 2n.
; 2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,8,6,8,8,8,8,8,10,10,10,10,10

mov $1,$0
lpb $1
  sub $1,4
  mov $2,$1
lpe
add $0,$2
div $0,6
mul $0,2
add $0,2
