; A046139: p, p+6 and p+10 are primes.
; Submitted by owensse
; 7,13,31,37,61,73,97,103,157,223,271,307,373,433,457,607,733,751,853,877,1087,1291,1297,1423,1483,1543,1657,1777,1861,1867,1987,1993,2131,2287,2341,2371,2383,2467,2677,2683,2791,2851,3181,3313,3457,3607

#offset 1

mov $2,$0
sub $0,1
mov $1,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,11
  mov $6,$5
  mov $3,$1
  add $3,5
  sub $5,2
  div $6,2
  add $6,1
  mul $6,2
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $6,$5
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$5
  mov $5,$6
  sub $5,$3
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
mul $0,6
add $0,7
