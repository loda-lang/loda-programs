; A142209: Primes congruent to 12 mod 41.
; Submitted by Jamie Morken(w4)
; 53,463,709,1201,1283,1447,1693,2267,2677,3169,3251,3907,3989,4153,4481,4973,5711,6121,6203,6367,6449,7187,7351,7433,8089,8171,8581,8663,9319,9811,10139,10303,10631,11287,11369,11779,12107,12517,12763,13009,13337,13829,14321,14731,14813,15551,15797,16453,16699,17027,17191,17519,17683,17929,18257,18503,18749,18913,19979,20143,20389,20717,20963,21701,22111,22193,23669,23833,24407,24571,25309,25391,25801,26293,26539,27031,27277,27851,28097,28753,29327,29573,29819,29983,30557,30803,31541,32443,32771

mov $2,$0
add $2,2
pow $2,2
mov $4,12
lpb $2
  add $3,14
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
  mov $3,$4
lpe
mul $4,2
mov $0,$4
add $0,29
