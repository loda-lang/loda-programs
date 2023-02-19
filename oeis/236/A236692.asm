; A236692: Numbers n such that n+1, 2n+1 and n^2+1 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,36,156,210,270,306,576,690,936,966,2136,2310,2550,2706,2850,3390,3966,4026,4176,4260,4566,4590,5226,5430,5850,6120,6216,6360,6420,6546,7410,7536,8940,9126,9240,9276,9900,10530,10836,11286,11586,11886,12390,13680,14196,14406,14550,15936,16416,16650,16746,17136,18120,18216,18396,18450,19140,19230,19416,20406,20706,21030,21600,23766,24060,24096,25110,26160,27066,27210,27690,28926,29526,31236,33150,34500,35460,36570,37590,38376,39846,39900,39936,40350,40506,41130,41616,43590,43710,44370,46020

mov $1,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  mul $5,$4
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,1
