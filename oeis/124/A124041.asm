; A124041: Numbers k such that 2*k+1, 4*k+1 and 8*k+1 are primes.
; Submitted by bfromcolo
; 9,39,165,219,249,309,414,534,639,765,1044,1065,1089,1155,1395,1509,1530,1554,1590,1884,2079,2115,2130,2310,2319,2430,2475,2709,2874,3060,3105,3354,3420,3684,3705,3780,3819,4104,4314,4554,4599,4659,4869,5160,5415,5454,5919,6024,6210,6834,6840,7014,7410,7644,7695,7809,8325,8514,8919,9060,9339,9489,9570,10320,10404,10515,10584,10794,10929,11064,11265,11505,11754,11790,11964,12195,12705,12804,12810,13014,13020,13059,13239,13350,13680,14274,14364,14604,14610,14835,15390,15429,15885,16059,16095,16359

mov $4,2
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
mul $0,2
sub $0,68
div $0,8
add $0,9
