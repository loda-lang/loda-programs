; A076055: Composite numbers which when read backwards are primes.
; Submitted by LCB001
; 14,16,20,30,32,34,35,38,50,70,74,76,91,92,95,98,104,106,110,112,118,119,124,125,128,130,133,134,136,140,142,145,146,152,160,164,166,170,172,175,182,188,194,196,200,300,301,305,310,316,320,322,325,328,332,334,340,344,346,350,356,358,361,362,364,365,368,370,371,376,377,380,382,386,388,391,392,395,500,700,703,706,710,713,716,721,722,728,730,731,740,745,746,749,752,754,755,758,760,763

mov $2,$0
add $2,2
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,95179 ; Numbers whose reversed digit representation is prime.
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
