; A112823: Greatest p less than or equal to n with p and q both prime, p+q = 2n.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,3,5,5,7,5,7,7,11,11,13,11,13,13,17,17,19,17,19,13,23,19,19,23,23,19,29,29,31,23,29,31,29,31,37,29,37,37,41,41,43,41,43,31,47,43,37,47,43,43,53,47,43,53,53,43,59,59,61,53,59,61,59,61,67,53,67,67,71,71,73

cmp $1,$0
trn $0,1
seq $0,2374 ; Largest prime <= n in any decomposition of 2n into a sum of two odd primes.
sub $0,$1
