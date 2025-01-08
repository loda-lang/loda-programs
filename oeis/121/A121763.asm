; A121763: Numbers n such that 6*n-1 is prime while 6*n+1 is composite.
; Submitted by Skillz
; 4,8,9,14,15,19,22,28,29,39,42,43,44,49,53,59,60,64,65,67,74,75,78,80,82,84,85,93,94,98,99,108,109,113,114,117,120,124,127,129,133,140,144,148,152,155,157,158,159,162,163,164,169,183,184,185,194,197,198,199,203,204,210,214,218,227,228,229,235,239,240,249,250,252,254,259,260,262,264,267

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  equ $6,0
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  add $5,2
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,21
div $0,6
add $0,4
