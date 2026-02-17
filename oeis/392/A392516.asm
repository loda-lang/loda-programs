; A392516: Number of graceful Prüfer codes on n vertices with n-2 in the last position of the code.
; Submitted by gingavasalata
; 0,0,0,0,0,1,4,23,146,938

#offset 3

mov $10,1
sub $0,3
lpb $0
  mul $2,860
  rol $2,9
  mov $11,$3
  mul $11,4017
  add $3,1
  add $10,$11
  mov $11,$4
  mul $11,2934
  add $10,$11
  mov $11,$5
  mul $11,5306
  add $10,$11
  mov $11,$6
  mul $11,3596
  mul $12,$1
  add $12,1034
  add $10,$11
  add $10,$7
  mov $11,$8
  mul $11,$12
  mul $12,$1
  add $12,4212
  add $10,$11
  mov $11,$9
  mul $11,$12
  mul $12,$1
  sub $12,1476
  add $10,$11
  add $10,$12
  mul $12,$1
  add $12,684
  sub $0,1
  div $10,$12
lpe
mov $0,$5
