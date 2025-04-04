; A215528: Slowest increasing sequence of alternate-parity integers m such that 2m^2+1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,9,24,27,30,33,36,45,66,75,96,99,102,105,132,135,156,177,186,189,204,219,228,237,240,255,264,273,300,321,324,327,360,375,426,429,450,483,486,489,492,519,558,585,588,597,606,621,636,657,666,693,750,759,762,765,768,783,786,813,834,837,864,885,900,951,960,963,978,993,1020,1065,1068,1095,1098,1119,1128,1131,1146

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $1,$3
  mul $3,2
  mul $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
  add $3,1
lpe
mov $0,$1
