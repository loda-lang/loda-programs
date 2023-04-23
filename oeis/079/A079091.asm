; A079091: Sum of all prime factors of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by Simon Strandgaard
; 3,5,7,9,12,13,13,14,15,16,27,29,23,22,18,19,41,50,29,47,48,23,23,25,34,37,28,27,38,34,28,42,40,27,36,102,122,57,46,45,33,33,110,114,31,69,70,39,52,47,33,36,37,61,64,32,37,162,189,123,90,37,40,177,213,141,111,60,51,79,77,44,57,54,41,36,220,269,116,63,228,226,53,58,62,58,245,250,56,56,37,81,111,63,34,42,60,168,404,410

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,40 ; The prime numbers.
  seq $4,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mul $4,12
  mov $2,99
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
div $0,1188
sub $0,4
