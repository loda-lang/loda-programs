; A073334: The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
; Submitted by Simon Strandgaard
; 3,5,8,5,8,13,8,5,8,13,21,13,8,13,8,5,8,13,21,13,21,34,21,13,8,13,21,13,8,13,8,5,8,13,21,13,21,34,21,13,21,34,55,34,21,34,21,13,8,13,21,13,21,34,21,13,8,13,21,13,8,13,8,5,8,13,21,13,21,34,21,13,21,34,55,34,21,34,21,13

mov $1,$0
div $1,2
mov $4,0
mov $8,0
bxo $0,$1
dgs $0,2
add $0,4
mov $2,$0
mov $5,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $10,$5
  pow $10,2
  sub $8,$9
  add $9,$10
  mov $10,$9
  sub $10,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  mul $10,$7
  div $0,2
  mov $3,$8
  mul $3,$7
  add $8,$10
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $0,$4
