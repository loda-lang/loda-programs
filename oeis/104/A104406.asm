; A104406: Number of numbers <= n having no 2 in ternary representation.
; Submitted by Coleslaw
; 1,1,2,3,3,3,3,3,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,10,11,11,11,11,11,12,13,13,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $4,$3
  div $3,6
  seq $3,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  sub $3,1
  add $3,$4
  add $0,2
  add $1,3
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
div $0,3
