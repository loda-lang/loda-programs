; A141918: Primes congruent to 14 mod 23.
; Submitted by Christian Krause
; 37,83,313,359,727,773,911,1049,1187,1279,1601,1693,1831,1877,2153,2383,2521,2659,2797,2843,3119,3257,3533,3671,3947,4177,4591,4637,4729,5051,5189,5281,5419,5557,5741,5879,6247,6569,6661,6983,7121,7213,7351,7489,7673,7949,8087,8179,8317,8363,8501,8731,9007,9283,9421,9467,9697,9743,9973,10111,10433,10663,10709,10847,10939,11261,11353,11399,11491,11813,12043,12227,12457,12503,12641,12917,13009,13147,13331,13469,13883,14159,14251,14389,15217,15263,15401,15493,15907,16091,16183,16229,17011,17333

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,31
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,32
