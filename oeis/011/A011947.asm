; A011947: Number of Barlow packings with group P63/mmc(O) that repeat after 4n+2 layers.
; Submitted by iBezanilla
; 1,1,3,7,14,31,63,123,255,511,1015,2047,4092

mov $3,3
mul $0,2
add $0,4
lpb $0
  sub $0,$3
  max $2,1
  mov $5,$0
  trn $5,1
  add $5,1
  seq $5,56458 ; Number of primitive (aperiodic) palindromes using a maximum of two different symbols.
  mov $4,$5
  div $4,2
  add $4,$2
  mov $2,$4
  sub $2,2
  add $3,$0
  add $1,$2
lpe
mov $0,$1
add $0,1
