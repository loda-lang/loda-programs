; A014663: Primes p such that multiplicative order of 2 modulo p is odd.
; Submitted by Sabroe_SMC
; 7,23,31,47,71,73,79,89,103,127,151,167,191,199,223,233,239,263,271,311,337,359,367,383,431,439,463,479,487,503,599,601,607,631,647,719,727,743,751,823,839,863,881,887,911,919,937,967,983,991,1031,1039,1063,1087,1103,1151,1223,1231,1279,1289,1303,1319,1327,1367,1399,1423,1433,1439,1447,1471,1487,1511,1543,1559,1567,1583,1607,1609,1663,1721

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  seq $3,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
