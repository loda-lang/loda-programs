; A245305: Numbers k such that 4k+1, 4k+3, and 6k+5 are all primes.
; Submitted by Spot T
; 1,4,7,37,142,154,202,214,307,424,469,487,499,559,577,664,742,814,847,979,982,1054,1129,1159,1162,1252,1369,1522,1612,1642,1672,1837,1987,2107,2134,2149,2209,2242,2359,2407,2419,2482,2632,2677,2767,2887,2929,2944,2992,3229,3439,3457,3502,3562,3784,3817,3934,4162,4207,4372,4399,4414,4447,4459,4867,4972,5089,5179,5344,5434,5764,5917,6229,6934,6937,6979,7417,7522,7597,7717,7942,8029,8074,8227,8287,8437,8539,8662,8932,8959,8974,9334,9652,10402,10489,10504,10642,10762,10849,10972

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
  mul $6,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
sub $0,2
div $0,2
add $0,1
