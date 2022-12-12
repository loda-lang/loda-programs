; A265128: Nonprimes excluding numbers of the forms 2*p and p^i where p is a prime and i is a positive integer.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,12,15,18,20,21,24,28,30,33,35,36,39,40,42,44,45,48,50,51,52,54,55,56,57,60,63,65,66,68,69,70,72,75,76,77,78,80,84,85,87,88,90,91,92,93,95,96,98,99,100,102,104,105,108,110,111,112,114,115,116

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,354925 ; Union of powers of primes and even semiprimes.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
