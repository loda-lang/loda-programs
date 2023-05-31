; A073716: Numbers n such that the number of prime divisors of n (counted with multiplicity) = number of anti-divisors of n.
; Submitted by arigatai
; 1,3,9,20,30,40,44,80,84,100,114,168,174,192,208,244,256,272,300,316,324,404,440,456,464,520,524,596,672,704,720,834,894,1044,1064,1248,1272,1324,1416,1464,1604,1608,1626,1632,1636,1680,1686,1704,1744,1756

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  sub $2,$0
  mov $4,$1
  seq $4,66272 ; Number of anti-divisors of n.
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
