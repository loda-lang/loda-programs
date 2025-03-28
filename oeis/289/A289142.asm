; A289142: Numbers whose sum of prime factors (taken with multiplicity) is divisible by 3.
; Submitted by Bigos2
; 1,3,8,9,14,20,24,26,27,35,38,42,44,50,60,62,64,65,68,72,74,77,78,81,86,92,95,105,110,112,114,116,119,122,125,126,132,134,143,146,150,155,158,160,161,164,170,180,185,186,188,192,194,195,196,203,204,206,208,209,212,215,216,218,221,222,230,231,234,236,242,243,254,258,275,276,278,280,284,285

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  gcd $3,3
  sub $3,1
  equ $3,2
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
