; A142492: Primes congruent to 26 mod 51.
; Submitted by Simon Strandgaard
; 179,281,383,587,1097,1301,1607,1709,1811,1913,2423,2729,3137,3851,4157,4259,4463,4871,4973,5279,5381,5483,6197,6299,6911,7013,7523,7727,7829,8237,8543,8747,8849,8951,9257,9461,9767,10889,11093,11399,11807,11909,12011,12113,13337,14051,14153,14561,14867,14969,15173,15377,15581,15683,15887,16091,16193,16703,17417,17519,18131,18233,18539,18743,18947,19457,19559,19661,19763,20477,20681,21089,21191,21599,21701,21803,22109,22619,22721,23027,23333,23537,23741,24251,24659,25169,25373,25577,25679,26189

mov $1,38
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,51
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,53
mul $0,2
add $0,5
