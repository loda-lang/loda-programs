; A003886: Degrees of irreducible representations of group L2(19).
; Submitted by loader3229
; 1,9,9,18,18,18,18,19,20,20,20,20

#offset 1

mov $1,$0
mov $4,1
lpb $0
  div $0,2
  add $3,1
  max $5,1
  log $5,2
  mov $2,2
  pow $2,$5
  ban $2,$1
  neq $2,0
  bor $2,$3
  mov $5,4
  mod $1,11
  sub $1,5
  add $4,6
  bxo $4,$2
lpe
mov $0,$4
sub $0,5
