; A107990: Primes representing areas of cube faces where the integer part of the cube's volume is also prime.
; Submitted by Stony666
; 2,3,5,43,89,113,131,163,457,467,509,541,587,739,773,887,1109,1123,1201,1307,1319,1409,1613,1741,1747,1787,1979,2063,2069,2459,2467,2671,2689,2741,2789,3187,3203,3539,3547,3557,3643,3823,3917,3989,4021,4441,4447

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,93 ; a(n) = floor(n^(3/2)).
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
