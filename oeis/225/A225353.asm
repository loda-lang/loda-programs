; A225353: Numbers having no partition into distinct squarefree divisors.
; Submitted by Aexoden
; 4,8,9,16,18,20,24,25,27,28,32,36,40,44,45,48,49,50,52,54,56,63,64,68,72,75,76,80,81,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,125,126,128,135,136,140,144,147,148,150,152,153,160,162,164,168,169,171,172,175,176,180,184,188,189,192,196,198,200,207,208,212,216,220,224,225

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,3
  mov $7,10
  pow $7,$5
  div $7,260
  mod $7,10
  mov $3,$1
  add $3,1
  seq $3,360720 ; a(n) is the sum of unitary divisors of n that are powerful (A001694).
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  neq $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
