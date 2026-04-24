; A188164: Number of palindromic structures of length n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545

mov $6,$0
mov $12,1
div $0,2
sub $6,$0
mov $8,1
fac $8,$6
mov $13,$6
add $6,1
lpb $6
  sub $6,1
  mul $12,-1
  mov $4,$1
  pow $4,$13
  mov $7,$13
  bin $7,$1
  mul $14,$1
  add $14,$4
  mov $9,$14
  div $9,$8
  mul $5,$1
  add $5,$9
  mod $14,$8
  add $1,1
  mov $3,$7
  mul $3,$14
  mul $3,$12
  add $11,$3
  mov $2,$7
  mul $2,$5
  mul $2,$12
  add $10,$2
lpe
mul $10,$12
mul $11,$12
div $11,$8
add $11,$10
mov $0,$11
