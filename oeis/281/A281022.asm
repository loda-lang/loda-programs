; A281022: Single (or isolated or non-twin) primes that are also safe primes.
; Submitted by Bill F
; 23,47,83,167,263,359,383,467,479,503,563,587,719,839,863,887,983,1187,1283,1307,1367,1439,1523,1823,1907,2039,2063,2099,2207,2447,2459,2579,2819,2879,2903,2963,3023,3203,3623,3779,3803,3863,3947,4007,4079,4139,4283,4679,4703,4919,5087,5387,5399,5483,5507,5807,5927,5939,6047,6599,6719,6899,6983,7079,7187,7247,7523,7607,7643,7703,7727,7823,8039,8147,8423,8543,8699,8747,8783,8963

#offset 1

mov $1,$0
add $1,1
mov $3,1
mov $4,$1
sub $1,1
add $4,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,40 ; The prime numbers.
  seq $5,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $5,2
  mov $2,$5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  trn $4,1
lpe
mov $1,$2
div $1,4
mov $0,$1
mul $0,4
add $0,3
