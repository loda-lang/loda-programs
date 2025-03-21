; A343112: Numbers having exactly 1 divisor of the form 8*k + 3.
; Submitted by Simon Strandgaard
; 3,6,9,11,12,15,18,19,21,22,24,30,35,36,38,39,42,43,44,45,48,55,59,60,63,67,69,70,72,76,77,78,83,84,86,87,88,90,91,93,95,96,107,110,111,115,117,118,120,121,126,131,133,134,138,139,140,141,143,144,152,154,155,156,159,163,166,168,172,174,175,176,179,180,182,183,186,190,192,203

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,188170 ; The number of divisors d of n of the form d == 3 (mod 8).
  equ $3,1
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
