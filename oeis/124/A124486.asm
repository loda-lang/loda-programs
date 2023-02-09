; A124486: Numbers k such that 2*k-1, 4*k-1 and 6*k-1 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,12,15,42,45,87,117,120,147,210,330,477,507,612,705,780,792,945,1002,1065,1170,1275,1347,1470,1680,1695,1797,1902,2175,2187,2205,2460,2472,2667,3057,3087,4047,4137,4257,4530,4740,4770,5082,5157,5295,5775,5790,5850,5955,6132,6450,6825,6942,7077,7392,7470,7815,8127,8247,8337,8442,8580,8592,8970,9075,9222,9777,9780,9945,10347,10440,10470,10692,10857,11007,11040,11175,11235,11670,11730,11877,12120,12237,12255,12342,12615,13095,13230,13317,13770,13872,14010,14322,14397,14430,14670,15162,15492

mov $2,$0
mul $2,3
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
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
mov $0,$5
sub $0,2
div $0,2
add $0,2
