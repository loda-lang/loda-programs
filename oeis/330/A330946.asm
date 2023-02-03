; A330946: Odd numbers whose prime indices are not all prime numbers.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,19,21,23,29,35,37,39,43,47,49,53,57,61,63,65,69,71,73,77,79,87,89,91,95,97,101,103,105,107,111,113,115,117,119,129,131,133,137,139,141,143,145,147,149,151,159,161,163,167,169,171,173,175,181,183,185

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,257994 ; Number of prime parts in the partition having Heinz number n.
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
