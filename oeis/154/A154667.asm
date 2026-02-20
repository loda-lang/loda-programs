; A154667: Averages of twin prime pairs such that p1 * p2 + AverageTwinPrime is prime.
; Submitted by stoneageman
; 4,6,30,60,138,180,240,420,618,1050,1608,1698,1788,2268,2310,2730,3258,3390,3528,3768,4158,4218,4338,4800,5640,5868,6660,6690,6870,6960,7488,7548,7590,8538,8628,8970,9630,9858,9930,10458,11118,11970,12540,13338,13398,14250,14388,14448,15360,18048,18288,19428,20640,21060,21648,21738,21840,22368,22698,23538,23628,24420,25470,26730,28620,29130,29880,31770,32058,32118,32610,32718,32910,33588,33600,34260,34368,34500,35898,36108

#offset 1

mov $3,$0
sub $0,2
pow $3,3
lpb $3
  mov $4,$2
  add $2,1
  add $4,3
  add $4,$2
  dif $4,2
  mov $1,$2
  mul $1,2
  add $1,5
  mul $5,$1
  add $6,$4
  sub $6,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$5
  pow $1,2
  add $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mov $4,$1
  mul $4,$6
  add $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $2,$6
  sub $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
add $6,10
mov $0,$6
mul $0,2
sub $0,16
