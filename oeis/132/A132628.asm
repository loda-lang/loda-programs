; A132628: Numbers n for which the sum of their digits divides sigma(n).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,6,10,11,15,19,20,22,24,30,31,33,35,42,51,52,60,62,66,68,71,79,87,90,100,101,102,103,104,105,109,110,112,114,118,120,123,124,130,132,136,138,141,143,145,147,150,153,160,161,165,167,168,174,177,190,194,198,203,204,205,206,210,211,213,215,218,220,222,223,224,231,240,246,255,259,263,264,267,270

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dgs $3,10
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
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
