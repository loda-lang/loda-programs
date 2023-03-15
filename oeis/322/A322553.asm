; A322553: Odd numbers whose product of prime indices is a prime power.
; Submitted by Landjunge
; 1,3,5,7,9,11,17,19,21,23,25,27,31,41,49,53,57,59,63,67,81,83,97,103,109,115,121,125,127,131,133,147,157,159,171,179,189,191,211,227,241,243,277,283,289,311,331,343,353,361,367,371,393,399,401,419,431,441

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $0,1
  add $1,2
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
