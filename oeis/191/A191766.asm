; A191766: Integers that are a sum of two triangular numbers and also the sum of two square numbers (including zeros).
; Submitted by fzs600
; 0,1,2,4,9,10,13,16,18,20,25,29,34,36,37,45,49,58,61,64,65,72,73,81,90,97,100,101,106,121,130,136,137,144,146,148,153,157,160,164,169,181,193,196,200,202,205,208,218,225,226,232,234,241,244,245

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  bin $3,2
  mov $5,$3
  trn $3,1
  mov $6,$3
  mov $7,-1
  pow $7,$3
  mov $8,$3
  add $8,1
  dir $8,2
  div $8,2
  mov $9,-1
  pow $9,$8
  mul $9,2
  mov $10,-2
  bin $10,$8
  div $10,$9
  sub $8,$10
  seq $8,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  mul $8,$9
  max $8,0
  mul $3,$8
  sub $8,$3
  mov $3,$8
  mul $3,$7
  sub $3,$6
  add $3,$5
  sub $3,1
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
