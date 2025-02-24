; A104227: Primes one less than the sum over a sexy prime pair.
; Submitted by HansCCT
; 19,31,67,79,127,139,151,199,211,307,547,619,739,751,919,1087,1231,1459,1471,1759,1987,2131,2179,2239,2251,2467,2647,2851,2971,3319,3331,3391,3499,3511,3559,3571,3727,3739,4027,4567,4759,5107,5347,5419,5431,6367,6607,6619,7027,7219,7459,7699,8191,8311,8719,8887,9127,9187,9199,9319,9811,9907,10459,10831,10867,10891,11047,11119,11131,11287,11299,11311,11491,12547,12739,13099,13147,13411,14419,14431

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,11
  mov $6,$5
  mov $3,$1
  add $3,5
  sub $5,2
  mul $6,2
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $6,$5
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$5
  mov $5,$6
  sub $5,$3
  sub $5,2
  add $3,2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,12
add $0,19
