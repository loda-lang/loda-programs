; A142317: Primes congruent to 11 mod 45.
; Submitted by Jon Maiga
; 11,101,191,281,461,641,821,911,1091,1181,1361,1451,1721,1811,1901,2081,2351,2441,2531,2621,2711,2801,3251,3701,3881,4241,4421,4691,4871,5051,5231,5501,5591,5861,6131,6221,6311,6491,6581,6761,7121,7211,7481,7841,8111,8291,8741,8831,9011,9281,9371,9461,9551,10091,10181,10271,10631,11171,11261,11351,11621,11801,11981,12071,12161,12251,12611,12791,13151,13241,13331,13421,13691,13781,14051,14321,14411,14591,14771,14951,15131,15401,15581,15671,15761,16301,16481,16661,16931,17021,17291,17471,17921

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,42
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,44
