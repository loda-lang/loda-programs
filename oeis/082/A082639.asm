; A082639: Numbers k such that 2*k*(k+2) is a square.
; Submitted by BrandyNOW
; 0,2,16,98,576,3362,19600,114242,665856,3880898,22619536,131836322,768398400,4478554082,26102926096,152139002498,886731088896,5168247530882,30122754096400,175568277047522,1023286908188736

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $3,$1
mov $6,1
lpb $1
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $11,$6
  pow $11,2
  sub $9,$10
  sub $9,$10
  add $10,$11
  mov $11,$10
  sub $11,$9
  mov $2,$11
  mov $7,$1
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  mul $11,$8
  div $1,2
  mov $4,$9
  add $4,$10
  mul $4,$8
  add $9,$11
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
mov $1,$2
div $1,2
mov $0,$1
mul $0,2
