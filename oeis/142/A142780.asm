; A142780: Primes congruent to 53 mod 59.
; Submitted by Jon Maiga
; 53,643,761,997,1823,2531,2767,3121,3593,3947,5009,5717,5953,6661,6779,7369,7487,7723,7841,8431,9257,10909,11027,11617,11971,13033,13151,13859,14449,15511,15629,16573,16691,16927,17989,18461,19051,19759,20113,20231,20939,21529,21647,22709,23063,23417,24007,25423,25541,26249,26839,27901,28019,29671,29789,30497,30851,32503,32621,33211,33329,34273,34981,35099,36161,37223,37813,38167,38639,38993,39229,39937,40763,41117,42061,42179,42533,44657,44893,45247,46073,46309,46663,47017,47843,48079,48197

mov $1,26
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,117
