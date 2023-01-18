; A325133: Heinz number of the integer partition obtained by removing the inner lining, or, equivalently, the largest hook, of the integer partition with Heinz number n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,3,1,4,1,1,2,1,1,2,1,3,2,1,1,2,1,1,2,1,1,4,1,1,1,5,3,2,1,1,4,3,1,2,1,1,2,1,1,4,1,3,2,1,1,2,3,1,2,1,1,6,1,5,2,1,1,8,1,1,2,3,1,2,1,1,4,5,1,2,1,3,1,1,5,4,3
; Formula: a(n) = A064989(A052126(n)-1)

seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
