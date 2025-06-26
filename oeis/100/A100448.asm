; A100448: Number of triples (i,j,k) with 1 <= i <= j < k <= n and gcd{i,j,k} = 1.
; Submitted by Jamie Morken(w1)
; 0,1,4,9,19,30,51,73,106,140,195,241,319,388,480,572,708,813,984,1124,1310,1485,1738,1926,2216,2462,2777,3059,3465,3749,4214,4590,5060,5484,6048,6474,7140,7671,8331,8899,9719,10289,11192,11902,12754,13535,14616,15376,16531,17421,18557,19553,20931,21894,23314,24454,25876,27122,28833,29977,31807,33232,34942,36462,38454,39884,42095,43807,45897,47613,50098,51814,54442,56476,58856,60998,63848,65852,68933,71221
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate((A000010(n+1)*(A253629(n+1)*binomial(2*(-1)^n,2)-1))/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,-1
  pow $4,$0
  mul $4,2
  bin $4,2
  mov $5,$0
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $2,$0
  mov $2,$5
  sub $2,1
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
