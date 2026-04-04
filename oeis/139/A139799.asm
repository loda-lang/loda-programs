; A139799: Integers k with at least one divisor d > 1 that divides (n/d)+1.
; Submitted by [SG]KidDoesCrunch
; 2,6,10,12,14,15,18,20,22,24,26,28,30,33,34,38,42,44,45,46,50,51,54,56,58,60,62,66,69,70,72,74,76,78,82,86,87,90,91,92,94,95,96,98,102,105,106,108,110,114,118,120,122,123,124,126,130,132,134,138,140,141,142,145,146,150,153,154,156,158,159,162,166,168,170,172,174,177,178,182

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,394362 ; Number of divisors d of n which also divide n/d + 1.
  sub $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
