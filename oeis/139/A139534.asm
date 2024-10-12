; A139534: Numbers k such that numbers 24*k + 17 and 24*k + 19 are twin primes.
; Submitted by Science United
; 0,1,5,11,21,23,25,26,33,35,36,43,53,61,70,71,86,88,110,113,116,123,135,138,163,166,168,175,176,180,186,193,196,208,225,226,235,243,253,268,273,278,281,310,333,355,373,376,386,410,413,435,438,453,455,460,478,490,498,501,506,515,541,550,555,571,583,586,593,596,606,630,638,651,655,681,693,725,728,735

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,3
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
