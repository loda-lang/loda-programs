; A142541: Primes congruent to 11 mod 53.
; Submitted by Jamie Morken(w4)
; 11,223,541,647,859,1283,1601,2131,2237,2767,3191,4357,4463,4993,5099,5417,6053,6689,7219,7537,7643,8597,9127,9551,10399,11353,11777,12413,13049,13367,14321,14533,14639,14851,14957,16229,16547,16759,17077,17183,17713,18773,19727,20681,21211,21317,21529,22271,22483,22907,24179,24391,24709,25981,26723,27253,28631,28843,28949,30539,31069,31387,32341,33083,33613,33931,34673,35521,35839,36263,36793,36899,37217,37747,37853,39019,39443,39761,40609,40927,41351,41669,43577,43789,44531,45061,45697,46439

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $3,2
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $3,$1
  add $1,53
  add $3,51
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,62
mul $0,2
add $0,11
