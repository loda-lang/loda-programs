; A188164: Number of palindromic structures of length n.
; Submitted by hecmac33
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545

sub $0,1
div $0,2
add $0,1
mov $7,1
mov $8,$0
mov $5,1
fac $5,$0
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  pow $1,$8
  mov $3,$8
  bin $3,$4
  mul $7,-1
  mul $9,$4
  add $9,$1
  mov $2,$3
  mul $2,$9
  mul $2,$7
  add $4,1
  add $6,$2
lpe
mul $6,$7
div $6,$5
mov $0,$6
