; A071179: n - (sum of prime factors of n) is prime.
; Submitted by Kotenok2000
; 4,10,12,14,15,18,20,21,24,26,28,33,35,36,38,39,44,45,48,50,51,52,56,62,63,65,69,72,75,77,80,86,91,92,93,95,98,104,108,111,112,117,122,123,129,133,135,144,146,147,148,152,159,161,162,171,172,175,176,188,189,200,201,203,206,207,208,209,210,212,213,215,216,217,218,221,242,244,245,249

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8472 ; Sum of the distinct primes dividing n.
  mov $3,$1
  sub $3,$5
  add $3,1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
