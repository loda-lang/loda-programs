; A235472: Primes whose base-9 representation also is the base-3 representation of a prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,11,19,83,101,163,173,739,811,821,829,911,1549,1559,1621,6563,6581,6661,6733,8111,8191,13933,14753,59069,59141,59779,59797,59951,60589,60607,65629,65701,66359,67079,67231,72271,72353,72901,118189,119557,119657,124669,124823,125399,125407,125551,126199,131231,131303,131311,131969,132049,132697,132859,531613,532261,538093,539633,544727,590573,591301,591391,591959,592121,592129,597133,598681,604343,649541,649559,649631,649639,651017,651169,656119,656273,656839,657659,662671,662833,663563,663571

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37314 ; Numbers whose base-3 and base-9 expansions have the same digit sum.
  mov $5,$3
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
mov $0,$5
add $0,1
