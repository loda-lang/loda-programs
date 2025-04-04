; A241808: Numbers k such that (2*k)^3 - 3 is prime.
; Submitted by Skivelitis2
; 1,2,4,5,7,8,13,17,19,20,37,40,53,55,58,62,68,79,89,92,95,103,112,115,119,128,137,140,158,160,169,170,193,205,214,223,229,232,235,242,248,265,272,275,278,295,313,317,322,323,337,355,359,364,365,382,383,385,389,409,418,419,424,425,440,445,448,455,458,464,482,493,509,515,518,530,542,544,550,557

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
  sub $6,2
lpe
mov $0,$7
div $0,12
