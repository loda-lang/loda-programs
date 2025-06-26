; A118723: Chen primes whose digital root is also a Chen prime.
; Submitted by KARTman
; 2,3,5,7,11,23,29,41,47,59,83,101,113,131,137,149,167,191,227,239,257,263,281,293,311,317,347,353,389,401,419,443,461,479,491,509,563,569,587,599,617,641,653,659,677,743,761,797,821,839,857,887,911,941,947

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,78403 ; Primes whose digital root (A038194) is prime.
  add $3,2
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  max $3,1
  equ $3,1
  add $5,$3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,3
