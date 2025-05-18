; A006377: Determinants of indecomposable indefinite ternary quadratic forms.
; Submitted by loader3229
; 8,28,32,56,64,68,72,92

#offset 1

mov $1,$0
mov $4,1
lpb $0
  add $1,5
  mov $5,$0
  max $5,1
  log $5,2
  add $6,1
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$6
  bxo $2,1
  bor $2,$4
  bor $6,$3
  bxo $3,$2
  bxo $4,$6
lpe
add $1,$3
mov $0,$1
mul $0,4
sub $0,20
