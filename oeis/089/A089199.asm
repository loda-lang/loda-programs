; A089199: Primes p such that p+1 is divisible by a cube.
; Submitted by USTL-FIL (Lille Fr)
; 7,23,31,47,53,71,79,103,107,127,151,167,191,199,223,239,263,269,271,311,359,367,383,431,439,463,479,487,499,503,593,599,607,631,647,701,719,727,743,751,809,823,839,863,887,911,919,967,971,983,991,1031,1039,1063,1087,1103,1151,1187,1223,1231,1249,1279,1303,1319,1327,1367,1399,1423,1439,1447,1471,1487,1499,1511,1543,1559,1567,1583,1607,1619

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,97932 ; Positive integers n such that 2n-19 is prime.
  add $3,3
  mov $6,1
  add $6,$3
  mov $3,$6
  mul $3,2
  sub $3,27
  mov $5,$3
  add $3,1
  mov $7,$3
  mov $10,$3
  seq $3,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  mov $11,$3
  add $11,1
  add $3,1
  mul $3,$11
  mov $9,$3
  gcd $9,$10
  mov $8,$9
  mod $8,$7
  equ $8,0
  mov $3,$9
  mov $3,$8
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
