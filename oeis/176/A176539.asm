; A176539: Indices of nonprime numbers in the products of two noncomposite numbers.
; Submitted by Simon Strandgaard
; 1,4,6,8,9,12,13,16,17,19,20,23,24,25,27,28,31,33,34,36,37,38,41,42,44,47,48,50,52,53,54,56,57,58,59,63,66,68,69,70,71,72,73,75,77,78,81,82,83,84,85,88,90,91,92,94,96,98,99,102,103,104,107,110,111,112,113,114

mov $2,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  trn $0,1
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $0,1
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  add $0,$2
lpe
min $2,1
mul $2,$0
mov $0,$2
add $0,1
