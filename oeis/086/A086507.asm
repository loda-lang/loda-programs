; A086507: If n is even, a(n) = smallest prime == 1 (mod n), If n is odd, a(n) = smallest prime == -1 (mod n).
; Submitted by Science United
; 2,3,2,5,19,7,13,17,17,11,43,13,103,29,29,17,67,19,37,41,41,23,137,73,149,53,53,29,173,31,61,97,131,103,139,37,73,191,233,41,163,43,257,89,89,47,281,97,97,101,101,53,211,109,109,113,113,59,353,61,487,311,251,193,389,67,401,137,137,71,283,73,1021,149,149,229,307,79,157,241

#offset 1

sub $0,2
mov $1,-1
bin $1,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$3
lpe
add $1,$0
mov $0,$1
add $0,1
