; A081611: Number of numbers <= n having no 2 in their ternary representation.
; Submitted by Skillz
; 1,2,2,3,4,4,4,4,4,5,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,11,12,12,12,12,12,13,14,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $4,$3
  div $3,6
  add $3,1
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
add $0,1
