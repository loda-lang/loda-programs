; A053728: For n=1,2,3,..., compute sum of aliquot divisors of n; if result is prime append this prime to sequence.
; Submitted by Science United
; 3,7,11,13,31,13,17,43,17,23,41,19,19,23,73,41,29,31,127,47,37,31,89,73,43,29,131,71,37,47,31,31,53,83,157,97,59,97,137,101,37,67,107,41,37,523,109,113,73,211,43,79,61,43,131,191,41,463,241,67,89,43,53,103,167,47,79,107,109,59,467,113,257,401,197,269,281,193,61,97
; Formula: a(n) = -A037020(n)+A000203(A037020(n))

#offset 1

seq $0,37020 ; Numbers whose sum of proper (or aliquot) divisors is a prime.
sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
