; A268935: a(1)=2, a(2)=3. For n>2 a(n) is the sum of the prime factors (with repetition) of a(n-1) + a(n-2).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,6,11,17,11,11,13,9,13,13,15,11,15,15,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10
; Formula: a(n) = A001414(b(n-1)), a(2) = 5, a(1) = 3, a(0) = 2, b(n) = A001414(b(n-1))+A001414(b(n-2))-1, b(2) = 7, b(1) = 4, b(0) = 2

mov $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $3,$2
  mov $4,$1
  mov $2,$1
  sub $2,1
  add $1,$3
lpe
mov $0,$4
