; A062326: Primes p such that p^2 - 2 is also prime.
; Submitted by Tromp1
; 2,3,5,7,13,19,29,37,43,47,61,71,89,103,107,127,131,139,173,191,211,223,233,239,257,293,313,337,359,421,443,449,467,491,523,541,569,587,607,653,677,719,727,733,743,751,757,761,797,811,863,881,1013,1021,1051,1069,1091,1153,1223,1231,1289,1297,1307,1321,1367,1409,1429,1447,1499,1549,1567,1597,1601,1619,1693,1721,1741,1783,1861,1867

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$1
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  trn $3,3
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
