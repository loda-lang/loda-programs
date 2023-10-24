; A340105: Odd products of distinct primes of nonprime index (A007821).
; Submitted by Wood
; 1,7,13,19,23,29,37,43,47,53,61,71,73,79,89,91,97,101,103,107,113,131,133,137,139,149,151,161,163,167,173,181,193,197,199,203,223,227,229,233,239,247,251,257,259,263,269,271,281,293,299,301,307,311,313,317

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,351604 ; a(n) = n^6 * Sum_{d^2|n} 1 / d^6.
  sub $4,1
  seq $4,257994 ; Number of prime parts in the partition having Heinz number n.
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
