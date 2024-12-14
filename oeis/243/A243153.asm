; A243153: Larger of two consecutive primes whose difference is a semiprime.
; Submitted by Tim B
; 11,17,23,29,37,41,47,53,59,67,71,79,83,89,101,107,113,127,131,137,149,157,163,167,173,179,191,197,227,233,239,251,257,263,269,277,281,293,307,311,317,331,337,347,353,359,373,379,383,389,401,419,431,439,443,449,461,467,491,503,509,547,557,563,569,577,587,593,599,607,613,617,641,647,653,659,677,683,701,719

add $0,1
mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  add $1,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  max $2,1
lpe
mov $0,$1
sub $0,1
