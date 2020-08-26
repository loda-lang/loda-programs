; A105674: Highest minimal distance of any Type I (strictly) singly-even binary self-dual code of length 2n.
; 2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,8,6,8,8,8,8,8,10,10,10,10,10

mov $3,1
mov $2,$0
mov $1,$0
lpb $2,1
  pow $4,$4
  lpb $4,1
    trn $4,$3
    add $1,$3
    add $2,7
  lpe
  mov $3,3
  mul $2,5
  sub $2,1
  div $2,2
  gcd $2,6
lpe
div $1,6
mul $1,2
div $1,2
mul $1,2
add $1,2
