; A164289: Sequence of twin primes p where the middle term p+1 has 5 prime factors (here p+2 is the associated twin prime, not listed).
; Submitted by ChelseaOilman
; 71,107,179,269,311,419,659,827,881,1019,1031,1049,1091,1427,1451,1607,1931,1949,1997,2027,2141,2309,2549,2711,2729,2789,3329,3467,3539,3767,3821,3851,4019,4091,4229,4259,4481,4649,4931,5417,5651,5741,5867,6089,6131,6269,6449,6569,6761,6779,6791,6947,7331,7547,7589,7949,8009,8087,8219,8387,8969,9281,9341,9419,9437,9629,10091,10427,10457,10859,11939,12041,12071,13397,13691,13877,14321,14387,14549,14627,15137,15329,15581,15641,16067,16139,16187,16451,16691,16901,16979,17189,17291,17489,17579,17909

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,100923 ; a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
