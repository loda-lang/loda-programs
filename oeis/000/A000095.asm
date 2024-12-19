; A000095: Number of fixed points of GAMMA_0 (n) of type i.
; Submitted by Simon Strandgaard
; 1,2,0,0,2,0,0,0,0,4,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,4,0,0,2,0,0,0,0,4,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,4,0,0,2,0,0,0,0,4,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,4,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
mod $1,2
add $1,1
add $0,1
mov $3,$0
lpb $0
  mov $4,$0
  sub $0,1
  pow $4,2
  sub $4,$0
  mod $4,$3
  equ $4,$0
  add $2,$4
lpe
mov $0,$2
mul $0,$1
