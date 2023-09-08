; A235631: Primes whose base-6 representation is also the base-8 representation of a prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,11,13,23,29,31,43,61,71,79,89,107,109,113,137,139,163,173,193,223,239,251,271,281,283,313,317,347,383,431,439,461,467,491,499,541,557,593,607,641,659,661,691,701,743,761,853,863,881,919,971,997,1013,1031,1051,1061,1063,1123,1153,1171,1217,1223,1237,1259,1283,1289,1321,1373,1381,1481,1523,1543,1549,1621,1667,1697,1699,1723

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,6005 ; The odd prime numbers together with 1.
  max $3,2
  mov $5,$3
  seq $3,37471 ; a(n)=Sum{d(i)*8^i: i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
