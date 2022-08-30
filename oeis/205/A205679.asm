; A205679: Prime(A205677(n)), the n-th number s(k) such that 4 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by taurec
; 7,11,11,13,17,17,19,19,19,23,23,23,23,29,29,29,31,31,31,31,31,37,37,37,37,41,41,41,41,41,43,43,43,43,43,43,47,47,47,47,47,47,47,53,53,53,53,53,53,59,59,59,59,59,59,59,59,61,61,61,61,61,61,61,67,67

seq $0,205677 ; Numbers k for which 4 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
sub $0,1
seq $0,40 ; The prime numbers.
