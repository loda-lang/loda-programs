; A142556: Primes congruent to 26 mod 53.
; Submitted by Jon Maiga
; 79,397,503,821,1033,1669,1987,2411,2729,3259,4001,4637,5167,5273,5591,6121,6863,7393,7499,7817,9619,10891,11527,11633,12163,12269,12799,13859,14071,14177,14389,14813,15131,15661,15767,17569,18311,18523,18947,19477,19583,20113,20219,20431,20749,21067,21491,23081,23293,23399,23929,24247,24671,24989,25307,25943,26261,27109,27427,27851,29017,29123,29759,30713,31667,32303,32621,32833,32939,33151,33469,33893,34211,34847,35059,35801,36013,38239,38557,39511,39829,40253,41737,41843,42373,42797,43963

mov $1,39
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,53
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,105
