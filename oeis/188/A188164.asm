; A188164: Number of palindromic structures of length n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545

sub $0,1
div $0,2
add $0,1
mov $7,1
mov $8,$0
mov $11,1
fac $11,$0
add $0,1
lpb $0
  sub $0,1
  mul $7,-1
  mov $13,$12
  pow $13,$8
  mov $3,$8
  bin $3,$12
  mul $9,$12
  add $9,$13
  mov $5,$9
  div $5,$11
  mul $4,$12
  add $4,$5
  mod $9,$11
  add $12,1
  mov $2,$3
  mul $2,$9
  mul $2,$7
  mov $1,$3
  mul $1,$4
  mul $1,$7
  add $6,$2
  add $10,$1
lpe
mul $10,$7
mul $6,$7
div $6,$11
add $6,$10
mov $0,$6
