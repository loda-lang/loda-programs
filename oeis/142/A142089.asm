; A142089: Primes congruent to 19 mod 35.
; Submitted by Christian Krause
; 19,89,229,439,509,719,859,929,1069,1279,1489,1559,1699,1979,2399,2539,2609,2749,2819,3169,3449,3659,4079,4219,4289,4639,4919,5059,5479,5689,6389,6529,6599,6949,7019,7159,7229,7369,7649,7789,8069,8209,8419,8629,8699,8839,9049,9539,9679,9749,10099,10169,10589,10729,10799,10939,11149,11779,12269,12409,12479,12619,12689,12829,12899,13109,13249,13669,13879,14159,14369,14929,15139,15349,15559,15629,16189,16889,17029,17099,17239,17449,17519,17659,17729,17939,18149,18289,18919,19759,20249,20389,20599

mov $2,$0
pow $2,2
mov $4,9
lpb $2
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,35
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
