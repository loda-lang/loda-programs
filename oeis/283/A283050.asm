; A283050: Integers that are divisible by the square of their least prime factor.
; Submitted by mmonnin
; 4,8,9,12,16,20,24,25,27,28,32,36,40,44,45,48,49,52,56,60,63,64,68,72,76,80,81,84,88,92,96,99,100,104,108,112,116,117,120,121,124,125,128,132,135,136,140,144,148,152,153,156,160,164,168,169,171,172,175,176,180,184,188,189,192,196,200,204,207,208,212,216,220,224,225,228,232,236,240,243

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,126773 ; a(n) = largest divisor of n which is coprime to the largest proper divisor of n. (a(1)=1.).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
