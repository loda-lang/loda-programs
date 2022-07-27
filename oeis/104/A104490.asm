; A104490: Read central column in Table 3 in reference from right to left.
; Submitted by GolfSierra
; 1,1,11,1,101,101,11,1,1001,1001,1011,1,101,101,11,1,10001,10001,10011,10001,101,101,11,1,1001,1001,1011,1,101,101,11,1

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
  mul $4,10
lpe
mov $0,$1
div $0,4
add $0,1
