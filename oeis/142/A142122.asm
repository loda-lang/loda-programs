; A142122: Primes congruent to 13 mod 37.
; Submitted by Jon Maiga
; 13,383,457,827,1049,1123,1493,1567,1789,2011,2381,2677,3121,3343,3491,4157,4231,5119,5563,5711,6007,6229,6451,6599,6673,7043,7487,7561,8597,8819,8893,9041,9337,9781,9929,10151,10891,11113,11261,11483,11779,11927,12149,12889,13037,13259,13999,14221,14369,14591,14813,14887,15331,15923,16811,17033,17107,17477,17551,17921,18143,18217,18439,18587,18661,19031,19697,19919,19993,20807,21991,23027,23767,24137,24359,24877,25247,25321,25469,25913,26209,26357,26431,26801,27541,27689,27763,28429,29021,29243

mov $2,7776
mov $4,5
lpb $2
  mov $3,$4
  add $3,7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
lpe
mov $0,$4
add $0,8
