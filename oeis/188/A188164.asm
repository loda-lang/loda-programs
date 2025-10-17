; A188164: Number of palindromic structures of length n.
; Submitted by David Tardon
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545

sub $0,1
div $0,2
mov $1,1
add $1,$0
mov $5,1
fac $5,$1
mov $8,$1
mov $9,1
add $1,1
lpb $1
  sub $1,1
  mov $3,$2
  pow $3,$8
  mov $4,$8
  bin $4,$2
  mul $7,$2
  add $7,$3
  mov $11,$7
  div $11,$5
  mul $12,$2
  add $12,$11
  add $2,1
  mod $7,$5
  mul $9,-1
  mov $13,$4
  mul $13,$7
  mul $13,$9
  mov $14,$4
  mul $14,$12
  mul $14,$9
  add $6,$14
  add $10,$13
lpe
mul $6,$9
mul $10,$9
div $10,$5
add $10,$6
mov $0,$10
