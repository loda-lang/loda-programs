; A325133: Heinz number of the integer partition obtained by removing the inner lining, or, equivalently, the largest hook, of the integer partition with Heinz number n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,3,1,4,1,1,2,1,1,2,1,3,2,1,1,2,1,1,2,1,1,4,1,1,1,5,3,2,1,1,4,3,1,2,1,1,2,1,1,4,1,3,2,1,1,2,3,1,2,1,1,6,1,5,2,1,1,8,1,1,2,3,1,2,1,1,4,5,1,2,1,3,1,1,5,4,3
; Formula: a(n) = A064989(n/A006530(n))

mov $1,$0
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
div $1,$0
mov $0,$1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
