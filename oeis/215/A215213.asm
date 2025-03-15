; A215213: Primes congruent to {2, 5, 7} mod 19.
; Submitted by Drago75
; 2,5,7,43,59,83,97,157,173,197,211,233,271,311,347,349,401,439,461,463,499,577,613,653,691,727,743,857,881,919,971,1009,1031,1033,1069,1109,1123,1223,1237,1259,1297,1373,1427,1451,1487,1489,1579,1601,1693,1753,1831,1867,1907,1997,2111,2287,2339,2377,2399,2437,2477,2551,2591,2719,2741,2819,2833,2857,2909,2969,2971,3023,3061,3083,3121,3137,3251,3313,3389,3463

#offset 1

sub $0,1
mov $6,6
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  max $1,3
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  add $4,4
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  min $1,2
  mul $1,$6
  mul $1,$6
  add $1,$4
  add $1,4
  mov $7,10
  pow $7,$1
  div $7,496
  mod $7,10
  mov $1,$7
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,13
  mul $2,$5
  sub $2,1
  div $4,$3
lpe
mov $0,$3
add $0,2
