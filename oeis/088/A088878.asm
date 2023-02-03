; A088878: Prime numbers p such that 3p - 2 is a prime.
; Submitted by Skillz
; 3,5,7,11,13,23,37,43,47,53,61,67,71,103,113,127,137,163,167,181,191,193,211,251,257,263,271,277,293,307,313,331,337,347,373,401,431,433,443,461,467,487,491,523,541,557,587,593,601,673,677,727,751,757,761,797,823,853,883,887,907,911,953,991,1013,1021,1061,1063,1087,1091,1103,1153,1171,1181,1187,1213,1231,1237,1283,1297,1303,1307,1367,1433,1447,1453,1481,1483,1523,1531,1553,1597,1601,1621,1637,1657,1663,1667,1693,1723

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $5,$3
  sub $5,6
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
