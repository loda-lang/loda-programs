; A115093: Primes of the form p*q-2, where p and q are distinct primes.
; Submitted by KetamiNO [YouTube]
; 13,19,31,37,53,67,83,89,109,113,127,131,139,157,181,199,211,233,251,257,263,293,307,317,337,353,379,389,401,409,443,449,467,479,487,491,499,503,509,541,557,563,571,577,587,631,647,653,677,683,701,719,743

#offset 1

mov $4,$0
sub $0,1
add $4,3
pow $4,2
lpb $4
  sub $4,1
  mov $5,$3
  add $5,1
  seq $5,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
  mov $1,$5
  add $3,1
  mul $5,2
  sub $5,4
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,2
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
lpe
mov $0,$1
sub $0,2
