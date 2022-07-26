; A104489: Read central column in Table 3 in reference from right to left, convert to base 10.
; Submitted by pututu
; 1,1,3,1,5,5,3,1,9,9,11,1,5,5,3,1,17,17,19,17,5,5,3,1,9,9,11,1,5,5,3,1

mov $2,$0
seq $2,105033 ; Read binary numbers downwards to the right.
mov $4,4
lpb $0
  mov $3,$0
  add $3,35
  gcd $3,$2
  sub $3,1
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
div $0,4
add $0,1
