; A285526: Terms of A285524 that mark the beginning of four consecutive equal values.
; 4,12,20,27,35,43,51,59,67,74,82,90,98,106,113,121,129,137,145,153,160,168,176,184,192,200,207,215,223,231,239,246,254,262,270,278,286,293,301,309,317

mov $6,$0
add $0,8
mul $0,14
add $0,14
mov $2,8
lpb $0
  add $2,9
  mov $5,$0
  mov $0,10
  mov $7,$5
  div $7,$2
  mov $3,$7
lpe
mov $1,$3
sub $1,3
mov $4,$6
mul $4,7
add $1,$4
mov $0,$1
