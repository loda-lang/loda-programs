; A123504: Sequence generated from the first nontrivial zero of the Riemann zeta function.
; Submitted by amazing
; 1,0,0,1,0,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,123505 ; Lengths of bit runs in A123504.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mod $0,2
