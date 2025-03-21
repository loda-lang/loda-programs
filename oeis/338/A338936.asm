; A338936: Primes in A338935.
; Submitted by mikey
; 5,5,23,17,23,71,37,29,41,103,113,71,47,101,53,359,227,293,71,79,67,83,709,89,271,149,643,107,113,401,97,257,137,227,149,1051,167,577,263,173,127,269,839,263,191,599,359,1399,401,709,659,1213,157,233,359,239,223,577,353,727,251,677,257,2017,163,719,281,577,1223,293,2347,1231,293,317,503,2293,947,2311,211,1523

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,338935 ; a(n) = Sum_{d|n} (d^2 mod n).
  mov $5,$3
  sub $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
