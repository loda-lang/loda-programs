; A381806: Numbers that cannot be written as a product of squarefree numbers with distinct sums of prime indices.
; Submitted by m0laki
; 4,8,9,16,24,25,27,32,40,48,49,54,56,64,72,80,81,88,96,104,108,112,121,125,128,135,136,144,152,160,162,169,176,184,189,192,200,208,216,224,232,240,243,248,250,256,272,288,289,296,297,304,320,324,328,336

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
mov $3,3
mov $4,$1
add $4,3
pow $4,2
lpb $4
  max $7,$3
  add $7,1
  seq $7,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mov $5,$3
  add $5,1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $5,$7
  add $5,$4
  bin $5,$4
  equ $5,0
  sub $2,$5
  add $3,1
  mov $6,$2
  max $6,0
  equ $6,$2
  mul $4,$6
  sub $4,1
lpe
mov $2,$3
add $2,1
mov $0,$2
