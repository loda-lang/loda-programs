; A359167: Numbers k for which there is an even number of prime factors (when counted with multiplicity) in k*sigma(k), where sigma is the sum of divisors function.
; Submitted by Fardringle
; 1,2,7,11,12,14,15,17,19,20,22,24,29,30,31,32,34,36,38,39,40,41,43,45,47,48,49,52,58,62,65,67,69,71,72,75,77,78,79,80,81,82,84,86,90,92,94,97,98,100,101,104,105,107,108,109,111,113,115,117,119,121,127,128,130,132,133,134,135,137,138

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$5
  sub $3,1
  seq $3,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
