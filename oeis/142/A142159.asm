; A142159: Primes congruent to 1 mod 39.
; Submitted by Christian Krause
; 79,157,313,547,859,937,1093,1171,1249,1327,1483,1873,1951,2029,2341,2731,2887,3121,3433,3511,3823,4057,4447,4603,4759,4993,5227,5851,6007,6163,6397,6553,6709,7177,7333,7411,7489,7723,7879,8191,8269,8581,8737,8893,8971,9049,9127,9283,9439,9829,9907,10141,10453,10531,10687,11311,11467,11701,11779,12637,13183,13339,13417,13729,13807,13963,14197,14431,14821,15289,15601,15679,15913,15991,16069,16381,16693,16927,17239,17317,17551,17707,17863,18097,18253,19267,19423,19501,19813,19891,20047,20359,20593

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,39
  mov $3,$4
lpe
mov $0,$3
sub $0,41
mul $0,2
add $0,83
