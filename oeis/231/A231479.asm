; A231479: Primes whose base-7 representation is also the base-9 representation of a prime.
; Submitted by ChelseaOilman
; 2,3,5,11,19,23,29,37,47,67,71,89,103,107,113,127,137,163,179,239,257,313,337,347,389,401,431,457,463,499,523,547,569,571,617,709,719,739,743,751,757,761,821,823,859,883,887,971,1019,1069,1093,1129,1153,1213,1297,1307,1327,1367,1373,1381,1409,1423,1433,1439,1453,1471,1523,1559,1579,1583,1619,1657,1709,1741,1759,1877,1951,1979,1993,1999,2011,2027,2129,2137,2153,2221,2237,2273,2311,2333,2399,2417,2437,2447,2459,2531,2543,2609,2647,2671

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37475 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m} is the base 7 representation of n.
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
