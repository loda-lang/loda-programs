; A080261: Simple involution of natural numbers: complement [binary_width(n)/2] least significant bits in the binary expansion of n.
; Submitted by pututu
; 0,1,3,2,5,4,7,6,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28,39,38,37,36,35,34,33,32,47,46,45,44,43,42,41,40,55,54,53,52,51,50,49,48,63,62,61,60,59,58,57,56,71,70,69,68,67,66,65,64,79

mov $2,$0
div $2,2
lpb $2
  div $2,2
  mul $5,2
  add $5,1
lpe
mov $2,$5
mov $4,1
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,4
  mul $4,2
lpe
mov $0,$1
