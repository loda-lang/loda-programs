; A092190: Semiprimes that are the sum of the first n semiprimes for some n.
; Submitted by szymmirr
; 4,10,58,185,219,254,377,589,843,917,1247,1707,2157,2519,2642,2771,3755,4227,5078,5633,6433,6638,7053,9031,15469,16109,17414,18763,19109,21281,22421,23591,26827,28093,35489,35978,36471,37469,38987,41578,42634,43167,43702,48065,49186,50317,51469,53219,54399,55607,58721,67315,69385,70777,76438,78613,79347,86119,93153,93947,96351,98786,100421,105451,110613,113241,114127,115909,118601,124994,125917,126843,129649,134405,139237,146158,147161,149174,157439,161657

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  add $3,$5
  mov $5,$3
  add $5,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
