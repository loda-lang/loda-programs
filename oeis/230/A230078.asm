; A230078: Complement of A138929: positive integers not of the form 2*p^k, k >= 0, p a prime (also 2).
; Submitted by Kotenok2000
; 1,3,5,7,9,11,12,13,15,17,19,20,21,23,24,25,27,28,29,30,31,33,35,36,37,39,40,41,42,43,44,45,47,48,49,51,52,53,55,56,57,59,60,61,63,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81,83,84,85,87,88,89,90,91,92,93,95,96,97,99,100,101,102,103,104

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  mul $3,2
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
