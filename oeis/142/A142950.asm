; A142950: Primes congruent to 55 mod 64.
; Submitted by Jamie Morken(s4)
; 311,439,503,631,823,887,1399,1783,1847,2039,2423,2551,2999,3191,3319,3511,3767,4663,4919,5303,5431,5623,5879,6007,6199,6263,6967,7159,7351,7607,7927,8311,8887,8951,9463,9719,10039,10103,10487,11383,11447,11831,11959,12343,12791,12919,12983,13367,13687,13751,13879,14071,14327,14519,15031,15287,15607,15671,15991,16183,16567,16631,16759,16823,17207,17783,17911,18679,18743,19319,19447,20023,20407,20599,20663,20983,21559,21751,21943,22391,23159,23671,24247,24439,24631,25463,25847,26423,27127,27191

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  mov $3,$1
  sub $1,4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,49
