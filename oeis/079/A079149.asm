; A079149: Primes p such that either p-1 or p+1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that either bigomega(p-1) <= 2 or bigomega(p+1) <= 2, where bigomega(n) = A001222(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,13,23,37,47,59,61,73,83,107,157,167,179,193,227,263,277,313,347,359,383,397,421,457,467,479,503,541,563,587,613,661,673,719,733,757,839,863,877,887,983,997,1019,1093,1153,1187,1201,1213,1237

mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  div $5,5
  max $5,4
  div $7,2
  mul $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  dif $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
div $0,2
