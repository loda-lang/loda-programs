; A276812: Prime gap residues mod previous prime gap.
; Submitted by Frank [RKN]
; 0,0,0,2,0,2,0,2,2,0,4,2,0,2,0,2,0,4,2,0,4,2,2,4,2,0,2,0,2,4,2,2,0,2,0,0,4,2,0,2,0,2,0,2,0,0,4,2,0,2,2,0,6,0,0,2,0,4,2,0,4,4,2,0,2,6,4,2,0,2,2,6,0,4,2,2,4,0,2,2,0,2,0,4,2,2,4,2,0,0,8,4,0,4,2,0,2,0,6,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
  mov $2,$3
  mul $2,$0
  mod $1,$0
  add $1,$2
lpe
mov $0,$1
