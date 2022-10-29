; A158526: n and (1 + 2*n + 2*n^2) are primes.
; Submitted by PDW
; 2,5,7,17,19,29,47,79,97,109,137,139,149,157,167,199,229,347,349,389,409,467,479,547,577,599,709,719,757,857,929,937,967,1039,1069,1087,1187,1229,1259,1399,1409,1447,1559,1579,1597,1607,1657,1697,1699,1709,1747,1759,1787,1877,1879,1979,1997,2027,2039,2099,2179,2239,2399,2557,2579,2609,2699,2707,2749,2837,2887,2897,2939,3037,3137,3167,3209,3229,3319,3347,3449,3467,3469,3527,3547,3557,3617,3697,3719,3779,3847,3929,4057,4129,4139,4219,4289,4337,4567,4597

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1844 ; Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
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
