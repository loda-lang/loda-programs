; A142577: Primes congruent to 47 mod 53.
; Submitted by Jamie Morken(w1)
; 47,577,683,1213,1319,1531,1637,2273,2591,2803,2909,3121,3863,4817,5347,6089,6301,6619,7043,7573,8209,8527,8951,9587,10223,10753,10859,11071,11177,11813,12343,12979,13297,13721,13933,14251,14887,15629,16477,16901,17431,17749,19763,20399,20611,20717,20929,21247,22307,22943,23473,24109,24533,24851,25169,26017,26759,27077,28031,28349,28879,29303,29833,30469,30893,31741,31847,32059,32377,32801,33013,33119,33331,33967,34603,35027,36299,37253,37571,37783,37889,38737,39161,39373,40009,40433,40751,41281

add $0,1
mov $2,46
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,106
  sub $3,$0
lpe
add $0,$2
