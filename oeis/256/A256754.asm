; A256754: a(n) = bitwise AND of n and the reverse of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,0,11,4,13,8,3,16,1,16,19,0,4,22,0,8,16,26,8,16,28,2,13,0,33,34,33,36,1,2,5,0,8,8,34,44,36,0,10,16,16,0,3,16,33,36,55,0,9,16,27,4,16,26,36,0,0,66,64,68,64,6,1,8,1,10,9,64,77,70,65,0,16,16,2,16,16,68,70,88,64,8,19,28,5,16,27,64,65,64,99

mov $2,$0
seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $4,4
lpb $0
  mov $3,$0
  mul $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
div $0,4
