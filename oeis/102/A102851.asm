; A102851: Primes of the form 19n + 5.
; Submitted by Jamie Morken(w2)
; 5,43,157,233,271,347,461,499,613,727,1031,1069,1259,1297,1373,1487,1601,1753,1867,2399,2437,2551,2741,2969,3083,3121,3463,3539,3691,3767,3881,3919,4261,4337,4451,4603,4679,4793,4831,5021,5059,5477,5591,5743,5857,6047,6199,6389,6427,6883,6959,6997,7187,7529,7643,7681,7757,8669,8707,8783,8821,9011,9049,9239,9277,9391,9467,9619,9733,9923,10037,10151,10303,10531,10607,10949,10987,11177,11329,11443,11519,11633,12203,12241,12583,12659,12697,13001,13229,13267,13381,13457,13723,13799,13913,14293,14369

add $0,1
mov $1,4
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,38
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
