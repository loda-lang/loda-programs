; A142398: Primes congruent to 1 mod 48.
; Submitted by Christian Krause
; 97,193,241,337,433,577,673,769,1009,1153,1201,1249,1297,1489,1777,1873,2017,2113,2161,2593,2689,2833,3121,3169,3217,3313,3361,3457,3697,3793,3889,4129,4177,4273,4513,4561,4657,4801,4993,5233,5281,5521,5569,5857,5953,6337,6481,6529,6577,6673,6961,7057,7297,7393,7489,7537,7681,7873,8017,8161,8209,8353,8641,8689,8737,8929,9601,9649,9697,10177,10273,10321,10369,10513,10657,10753,10993,11329,11617,11953,12049,12097,12241,12289,12433,12577,12721,13009,13249,13297,13441,13537,13633,13681,13729,13873

mov $1,13
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,35
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,36
