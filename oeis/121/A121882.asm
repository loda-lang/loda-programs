; A121882: Numbers k such that k + D(k) + 1 is prime, where D() are the doublets, A020338.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,6,8,9,10,11,13,14,15,21,23,25,28,30,31,34,35,36,38,45,49,50,53,60,63,64,66,69,71,74,76,79,80,81,83,90,91,99,101,105,106,108,110,113,114,124,128,130,134,135,136,140,141,143,144,150,151,159,161,163,165,169,170,173,176,180,184,185,193,198,199,200,201,206,210,218,224,226

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$1
  mov $1,$7
  add $7,1
  mov $5,$3
  lpb $5
    div $5,10
    mul $3,10
  lpe
  sub $6,4
  add $3,$1
  add $3,$6
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
