; A359468: Numbers that are either multiples of 4 with their odd part squarefree, or that are not multiples of 4 and not squarefree.
; Submitted by Science United
; 4,8,9,12,16,18,20,24,25,27,28,32,40,44,45,48,49,50,52,54,56,60,63,64,68,75,76,80,81,84,88,90,92,96,98,99,104,112,116,117,120,121,124,125,126,128,132,135,136,140,147,148,150,152,153,156,160,162,164,168,169,171,172,175,176,184,188,189,192,198,204,207,208,212,220,224,225,228,232,234

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,349340 ; Dirichlet inverse of A003557, where A003557 is multiplicative with a(p^e) = p^(e-1).
  mov $3,$1
  add $3,1
  dif $3,2
  add $3,$5
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
