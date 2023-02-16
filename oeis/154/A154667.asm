; A154667: Averages of twin prime pairs such that p1 * p2 + AverageTwinPrime is prime.
; Submitted by Ralfy
; 4,6,30,60,138,180,240,420,618,1050,1608,1698,1788,2268,2310,2730,3258,3390,3528,3768,4158,4218,4338,4800,5640,5868,6660,6690,6870,6960,7488,7548,7590,8538,8628,8970,9630,9858,9930,10458,11118,11970,12540,13338,13398,14250,14388,14448,15360,18048,18288,19428,20640,21060,21648,21738,21840,22368,22698,23538,23628,24420,25470,26730,28620,29130,29880,31770,32058,32118,32610,32718,32910,33588,33600,34260,34368,34500,35898,36108,40038,40638,40698,40848,41520,41850,42570,43890,44088,44130,45318,46308

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
  add $3,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  mul $3,$4
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
