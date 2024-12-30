; A363101: Even numbers that are neither prime powers nor squarefree.
; Submitted by crashtech
; 12,18,20,24,28,36,40,44,48,50,52,54,56,60,68,72,76,80,84,88,90,92,96,98,100,104,108,112,116,120,124,126,132,136,140,144,148,150,152,156,160,162,164,168,172,176,180,184,188,192,196,198,200,204,208,212,216,220,224,228,232,234,236,240,242,244,248,250,252,260,264,268,270,272,276,280,284,288,292,294

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,$3
  sub $3,$5
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
