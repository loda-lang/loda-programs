; A109310: Numbers n such that difference between n-th and (n+1)-st semiprimes is a semiprime (sp).
; Submitted by USTL-FIL (Lille Fr)
; 4,6,18,21,23,30,36,42,43,50,68,76,78,80,87,88,91,98,108,111,116,117,118,120,127,128,134,138,141,150,151,152,153,156,164,168,171,179,185,186,192,195,196,204,212,215,216,226,232,236,237,244,245,250,255,266

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,65516 ; Differences between products of 2 primes.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  sub $3,3
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
