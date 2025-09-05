; A188164: Number of palindromic structures of length n.
; Submitted by Science United
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545

add $0,1
div $0,2
mov $2,$0
mov $5,1
fac $5,$0
add $0,1
lpb $0
  sub $0,1
  mov $6,$7
  pow $6,$2
  mov $1,$2
  bin $1,$7
  mul $3,$7
  add $3,$6
  add $7,1
  mul $1,$3
  mul $4,-1
  add $4,$1
lpe
mov $0,$4
div $0,$5
