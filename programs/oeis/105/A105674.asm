; A105674: Highest minimal distance of any Type I (strictly) singly-even binary self-dual code of length 2n.
; 2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,8,6,8,8,8,8,8,10,10,10,10,10

mov $1,$0
lpb $0
  sub $0,4
  mov $2,$0
lpe
add $1,$2
div $1,6
mul $1,2
add $1,2
