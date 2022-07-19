; A305237: Numbers n such that n, n+1 and n+2 all have primitive roots.
; Submitted by titidestroy
; 1,2,3,4,5,9,17,25,81,241

mov $3,$0
lpb $0
  sub $0,2
  mov $5,$3
  mov $6,2
  pow $6,$0
  mul $2,2
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  add $4,2
  mov $2,$1
lpe
mov $0,$5
add $0,1
