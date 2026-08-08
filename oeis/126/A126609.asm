; A126609: Odd primes pq+2 arising in A126608.
; Submitted by Manuel Stenschke
; 11,17,23,79,41,53,59,71,89,157,113,2503,131,331,373,179,307,337,499,367,239,251,269,293,709,311,751,547,1471,383,919,1783,419,449,757,787,491,503,521,7699,907,3631,967,593,599,6121,1117,683,2521,701,719,4099

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
mov $2,3
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  mul $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mul $2,$0
mov $0,$2
add $0,2
