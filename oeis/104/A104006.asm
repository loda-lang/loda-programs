; A104006: Primes of the form 2pq + 1, where p and q are (not necessarily distinct) odd primes.
; Submitted by Science United
; 19,31,43,67,71,79,103,131,139,191,223,239,283,311,367,419,431,439,443,499,599,607,619,643,647,659,683,743,787,823,827,907,947,971,1031,1039,1087,1091,1103,1163,1223,1259,1399,1427,1447,1499,1511,1543,1559,1571,1579,1583,1607,1627,1663,1699,1759,1787,1811,1847,1867,1879,1931,1979,1987,2083,2087,2111,2203,2239,2243,2267,2339,2383,2399,2411,2423,2543,2659,2687

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,3
