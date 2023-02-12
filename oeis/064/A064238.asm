; A064238: Values of m such that N=(am+1)(bm+1)(cm+1) is a 3-Carmichael number (A087788), where a,b,c = 1,2,3.
; Submitted by HipsterDuRocher
; 6,36,210,270,306,330,336,600,726,1170,1236,1296,1530,1656,2220,2280,2556,3036,3060,3066,4260,4446,4800,4950,5226,5580,5850,6150,6360,6690,6840,6966,7620,7680,7686,7866,8016,8166,8190,8286,8520,8526,8646,8940,9090,10176,10830,11250,11310,11586,12240,12390,12516,13146,13410,13476,13536,13626,14196,14550,15120,15390,15426,15936,16086,16266,17256,17760,18120,18450,18786,20046,20706,21186,21396,21816,22446,22776,23010,23496,23826,23856,24336,24840,25170,25410,26040,26556,27060,27066,27336,27690

mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mul $4,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
