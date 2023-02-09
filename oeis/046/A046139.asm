; A046139: p, p+6 and p+10 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,31,37,61,73,97,103,157,223,271,307,373,433,457,607,733,751,853,877,1087,1291,1297,1423,1483,1543,1657,1777,1861,1867,1987,1993,2131,2287,2341,2371,2383,2467,2677,2683,2791,2851,3181,3313,3457,3607

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,8
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,3
  mov $5,$3
  sub $5,$6
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,7
