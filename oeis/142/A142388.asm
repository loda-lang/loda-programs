; A142388: Primes congruent to 37 mod 47.
; Submitted by Jon Maiga
; 37,131,601,883,977,1259,1447,1823,2011,2293,2857,3797,4079,4549,4643,4831,5113,6053,6899,7369,7933,8779,9343,9437,9719,9907,10753,10847,11317,11411,12163,12539,12821,13009,13103,13291,14419,14983,15077,15359,15641,15923,16111,16487,17239,17333,18367,18461,18743,19213,19777,20341,20717,21187,21563,21751,22409,22691,22973,23537,23819,24007,24571,25229,25793,25981,26263,26357,26921,27109,27673,27767,29741,30211,30493,30869,31151,32467,32561,32749,32843,34159,34253,35099,35381,35569,35851,36697

mov $1,18
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,47
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,93
