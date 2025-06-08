; A188164: Number of palindromic structures of length n.
; Submitted by Sterndu
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545

mov $19,1
add $0,$19
mov $3,$0
mov $0,16
lpb $3
  sub $3,1
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
  add $0,1
lpe
mov $2,0
sub $2,3
mov $3,$0
lpb $3
  add $2,20
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
