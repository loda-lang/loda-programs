; A201854: Primes of the form 7n^2 - 9.
; Submitted by mmonnin
; 19,103,439,691,1783,2791,4723,5479,7159,10099,17491,18919,21943,23539,28663,32359,40423,47059,59239,61843,67219,69991,75703,78643,84691,97459,104179,114679,125683,137191,153319,192883,202291,207079,231859,236983,252691,263443,279991,314599,320563,338791,351223,376759,473191,480499,548791,596839,621619,690163,698983,743923,753079,838003,867319,887143,947959,989623,1010791,1108819,1142503,1223059,1246579,1258423,1282279,1355191,1367539,1404919,1430119,1520083,1546291,1559479,1586023,1626259

add $0,1
mov $2,2
mov $4,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,14
  sub $1,10
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,14
sub $0,9
