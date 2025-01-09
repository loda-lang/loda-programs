; A063641: Primes of form p*q*r - 2, where p, q and r are primes (not necessarily distinct).
; Submitted by Fardringle
; 43,61,73,97,103,151,163,173,193,229,271,277,283,331,367,383,397,421,433,463,547,593,601,607,613,643,661,709,739,757,773,859,883,907,929,967,1013,1021,1063,1093,1103,1129,1171,1181,1231,1237,1249,1279,1307,1433,1453,1489,1493,1523,1531,1543,1549,1571,1579,1597,1609,1613,1627,1657,1693,1741,1747,1789,1811,1823,1831,1867,1973,1999,2011,2053,2063,2083,2089,2137

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
