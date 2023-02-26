; A360109: a(n) = 1 if n is not multiple of 4, but its arithmetic derivative is, otherwise 0.
; Submitted by Simon Strandgaard (M1)
; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0

mov $4,$0
seq $4,353494 ; a(n) = 1 if the arithmetic derivative of n is a multiple of 4, otherwise 0.
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mul $3,$4
  mod $3,2
  add $1,$3
lpe
mov $0,$1
