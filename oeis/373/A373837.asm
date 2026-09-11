; A373837: Numbers k such that bigomega(k) and A276085(k) are both multiples of 3, where bigomega (A001222) and A276085 are fully additive with a(p) = 1 and a(p) = p#/p respectively.
; Submitted by Science United
; 1,8,27,30,42,64,66,78,102,114,125,138,174,175,186,216,222,240,245,246,258,275,282,318,325,336,343,354,366,385,402,425,426,438,455,474,475,498,512,528,534,539,575,582,595,605,606,618,624,637,642,654,665,678,715,725,729,762,775,786,805,810,816,822,833,834,845,847,894,900,906,912,925,931,935,942,978,1000,1001,1002

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $3,$4
  mod $3,3
  add $3,1
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
