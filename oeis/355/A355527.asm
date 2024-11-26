; A355527: Squarefree numbers having at least one pair of consecutive prime factors. Numbers n such that the minimal difference between adjacent prime indices of n is 1.
; Submitted by Science United
; 6,15,30,35,42,66,70,77,78,102,105,114,138,143,154,165,174,186,195,210,221,222,231,246,255,258,282,285,286,318,323,330,345,354,366,385,390,402,426,429,435,437,438,442,455,462,465,474,498,510,534,546,555,570

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $5,1
  mov $6,$1
  seq $6,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $3,$1
  seq $3,107078 ; Whether n has non-unitary prime divisors.
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
