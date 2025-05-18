; A212497: A finite sequence (of length 12) in which every permutation of [1..4] is a substring.
; Submitted by loader3229
; 4,1,2,3,4,1,2,4,3,1,2,4

#offset 1

mov $1,$0
lpb $0
  mov $2,$0
  max $2,1
  log $2,2
  div $0,2
  mov $3,2
  pow $3,$2
  ban $3,$1
  neq $3,0
  add $3,2
  trn $3,$0
  bxo $4,$3
lpe
mov $0,$4
add $0,1
