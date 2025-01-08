; A053443: x^2 + y^2 does not take on all possible values mod n.
; Submitted by Science United
; 4,8,9,12,16,18,20,24,27,28,32,36,40,44,45,48,49,52,54,56,60,63,64,68,72,76,80,81,84,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,126,128,132,135,136,140,144,147,148,152,153,156,160,162,164,168,171,172,176,180,184,188,189,192,196,198,200,204,207,208,212,216,220,224,225,228

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  mov $3,$1
  div $3,$5
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
