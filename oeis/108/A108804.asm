; A108804: Self-convolution of A010060 (Thue-Morse sequence).
; Submitted by shiva
; 0,0,1,2,1,2,2,0,3,4,2,2,4,2,3,8,3,4,6,2,6,6,5,8,6,4,7,10,5,10,10,0,11,12,6,10,10,6,9,16,8,8,13,10,11,14,12,8,14,12,11,18,11,14,16,8,15,20,14,10,20,10,11,32,11,12,22,10,18,22,17,16,20,16,17,26,15,22,24,8

mov $4,1
mov $5,$0
seq $5,247303 ; Convolution of A010059(n) with itself.
add $0,1
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  mul $0,0
  add $1,$3
lpe
mov $0,$1
