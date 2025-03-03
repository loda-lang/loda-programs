; A145907: Primes p such that p + ceiling(sqrt(p)) is also prime.
; Submitted by [AF>Libristes] Dudumomo
; 3,13,31,53,59,97,127,137,139,179,241,293,313,389,457,547,563,569,647,733,769,853,857,877,881,977,1019,1117,1129,1153,1283,1291,1409,1433,1531,1543,1567,1579,1597,1699,1741,1747,1759,1889,1907,2053,2083,2221,2239,2293,2417,2423,2647,2659,2677,2689,2833,2843,2903,2909,3271,3301,3313,3331,3499,3511,3533,3547,3557,3571,3583,3761,4027,4093,4231,4261,4271,4273,4283,4297

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  nrt $5,2
  mov $3,$1
  add $3,1
  add $3,$5
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
