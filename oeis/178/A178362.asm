; A178362: Numbers with rounded up arithmetic mean of digits = 2.
; Submitted by [AF] Kalianthys
; 2,12,13,21,22,30,31,40,103,104,105,112,113,114,121,122,123,130,131,132,140,141,150,202,203,204,211,212,213,220,221,222,230,231,240,301,302,303,310,311,312,320,321,330,400,401,402,410,411,420,500,501,510,600

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  dgs $3,10
  mov $5,$1
  max $5,1
  log $5,10
  add $5,1
  mov $6,$3
  mod $6,$5
  neq $6,0
  div $3,$5
  add $3,$6
  mul $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
