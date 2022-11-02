; A097446: Concatenate consecutive prime-sided isosceles triangles.
; Submitted by Simon Strandgaard
; 233,355,577,71111,111313,131717,171919,192323,232929,293131,313737,374141,414343,434747,475353,535959,596161,616767,677171,717373,737979,798383,838989,899797,97101101,101103103,103107107,107109109,109113113

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mov $4,$1
mov $3,$1
lpb $3
  div $3,10
  mul $1,10
lpe
add $1,$4
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
