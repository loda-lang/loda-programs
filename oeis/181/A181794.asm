; A181794: Numbers n such that the number of even divisors of n is an even divisor of n.
; Submitted by Skillz
; 4,6,10,12,14,16,20,22,24,26,28,34,36,38,44,46,48,52,58,62,68,74,76,80,82,86,90,92,94,106,112,116,118,120,122,124,126,134,142,144,146,148,150,158,160,164,166,168,172,176,178,180,188,192,194,198,202,206,208,212,214,216,218,226,234,236,240,244,252,254,256,262,264,268,272,274,278,284,292,294

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  div $3,2
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,1
  add $5,$1
  gcd $5,$3
  bin $5,$3
  pow $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
