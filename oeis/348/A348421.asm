; A348421: Primes p == 3 (mod 4) such that (p+3)/2 is not prime.
; Submitted by Stephen Uitti
; 47,67,107,127,151,167,179,227,239,263,283,307,347,367,431,439,467,487,491,503,547,571,587,599,607,643,647,683,719,727,739,751,787,811,823,827,887,907,947,967,983,991,1019,1031,1051,1063,1087,1103,1163,1187,1307,1327,1367,1423,1427,1439,1447,1459,1471,1487,1523,1531,1559,1567,1579,1583,1607,1627,1663,1667,1699,1747,1783,1787,1823,1831,1847,1867,1907,1987

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,7
