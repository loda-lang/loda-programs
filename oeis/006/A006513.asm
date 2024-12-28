; A006513: Limit of the image of n after 2k iterates of `(3x+1)/2' map as k grows.
; Submitted by Orange Kid
; 1,2,2,1,1,1,2,2,2,2,1,2,2,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,2,1,2,1,1,1,1,1

mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  mov $4,$2
  leq $4,0
  mul $1,$4
  mul $2,$4
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  mov $4,$0
  lex $4,2
  mov $5,2
  pow $5,$4
  div $0,$5
  add $3,$4
  sub $1,1
lpe
mul $0,$3
mod $0,2
add $0,1
