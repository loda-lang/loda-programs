; A165811: Primes of the form 18*p+1, where p is also a prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 37,127,199,307,523,739,1063,1279,1423,1747,2287,2467,2503,2683,2719,3259,3547,3583,4339,4519,4987,5059,5527,6067,6247,6607,6823,7219,7759,8623,8839,9739,10243,10567,11863,12619,12763,13627,14347,14563,14779,14887,14923,15427,15787,15859,17047,17839,18379,18919,19963,20107,20323,20719,22123,22159,22483,23203,23743,23887,24499,24859,25183,25903,26119,26263,26479,27883,28279,28927,29179,29287,30763,31663,32203,33247,33679,34327,34759,35083

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
  add $1,9
lpe
mov $0,$1
add $0,1
