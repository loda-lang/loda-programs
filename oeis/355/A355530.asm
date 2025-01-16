; A355530: Squarefree numbers that are either even or have at least one pair of consecutive prime factors. Numbers n such that the minimal difference between adjacent 0-prepended prime indices of n is 1.
; Submitted by STE\/E
; 2,6,10,14,15,22,26,30,34,35,38,42,46,58,62,66,70,74,77,78,82,86,94,102,105,106,110,114,118,122,130,134,138,142,143,146,154,158,165,166,170,174,178,182,186,190,194,195,202,206,210,214,218,221,222,226,230

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $5,3
  mov $6,$1
  add $6,1
  seq $6,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
  mod $3,2
  gcd $3,$5
  gcd $6,$3
  mov $3,$6
  trn $3,2
  min $3,1
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
