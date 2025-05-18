; A070273: Number of letters in the English names of the planets (in order from smallest orbit to largest) in 2002.
; Submitted by loader3229
; 7,5,5,4,7,6,6,7,5

#offset 1

mov $1,$0
mov $4,1
lpb $0
  add $4,1
  mov $5,$0
  max $5,1
  log $5,2
  sub $6,$0
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$6
  bxo $2,1
  bor $2,$4
  add $6,2
  bor $6,$3
  bxo $3,$2
  bxo $4,$6
lpe
bxo $3,$4
mov $0,$3
add $0,4
