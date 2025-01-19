; A103946: Indices of icosahedral numbers (A006564) which are semiprimes.
; Submitted by Orange Kid
; 37,61,157,193,229,313,373,397,409,433,457,601,613,673,877,997,1009,1321,1429,1453,1489,1549,1657,1741,1777,1861,2017,2293,2377,2557,2677,2689,2713,2749,2797,2857,2917,2953,3109,3169,3181,3361,3433,3517,4021

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  bin $4,2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,$5
  mul $3,$5
  add $3,$4
  mul $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
add $0,1
