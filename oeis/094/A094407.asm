; A094407: Primes of the form 16n+1.
; Submitted by Jon Maiga
; 17,97,113,193,241,257,337,353,401,433,449,577,593,641,673,769,881,929,977,1009,1153,1201,1217,1249,1297,1361,1409,1489,1553,1601,1697,1777,1873,1889,2017,2081,2113,2129,2161,2273,2417,2593,2609,2657,2689,2753,2801,2833,2897,3041,3089,3121,3137,3169,3217,3313,3329,3361,3457,3617,3697,3761,3793,3889,4001,4049,4129,4177,4241,4273,4289,4337,4481,4513,4561,4657,4673,4721,4801,4817,4993,5009,5153,5233,5281,5297,5393,5441,5521,5569,5857,5953,6113,6257,6337,6353,6449,6481,6529,6577

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $4,$1
mov $0,$4
add $0,1
