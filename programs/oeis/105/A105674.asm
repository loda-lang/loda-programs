; A105674: Highest minimal distance of any Type I (strictly) singly-even binary self-dual code of length 2n.
; 2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,8,6,8,8,8,8,8,10,10,10,10,10

mov $1,$0
add $1,$0
mov $2,$0
sub $2,$0
add $2,6
lpb $1
  mod $1,9
  gcd $1,$2
  add $1,$0
  div $1,$2
lpe
mul $1,2
add $1,2
