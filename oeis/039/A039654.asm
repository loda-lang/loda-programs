; A039654: a(n) = prime reached by iterating f(x) = sigma(x)-1 starting at n, or -1 if no prime is ever reached.
; Submitted by Coleslaw
; 2,3,11,5,11,7,23,71,17,11,71,13,23,23,71,17,59,19,41,31,47,23,59,71,41,71,71,29,71,31,167,47,53,47,233,37,59,71,89,41,167,43,83,167,71,47,167,167,167,71,97,53,167,71,167,79,89,59,167,61,167,103,311,83,167,67,191,167,167,71,293,73,113,167,139,167,167,79,227,359

#offset 2

sub $0,2
mov $1,$0
add $0,2
lpb $1
  sub $1,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,2
  sub $0,1
  div $0,2
lpe
