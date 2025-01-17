; A239037: a(n) = prime digit in A092621(n).
; Submitted by Philippe
; 2,3,5,7,3,7,2,3,3,7,5,7,7,7,3,7,3,7,3,3,3,5,3,7,7,3,7,2,2,2,2,3,3,3,2,3,3,3,3,7,7,7,5,5,5,5,7,3,7,3,3,7,5,3,7,7,7,7,7,2,2,3,5,3,3,7,7,2,7,7,7,3,7,3,2,3,3,5,3,7

lpb $0
  div $0,257
  sub $0,1
lpe
add $0,1
seq $0,92621 ; Primes with exactly one prime digit.
seq $0,85563 ; Sum of the prime digits of n.
