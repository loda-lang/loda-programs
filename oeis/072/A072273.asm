; A072273: Index of powers of 2 that equal the number of noncongruent roots to the congruence x^2=k (mod n) for (k,n)=1 and assuming solvability.
; Submitted by fzs600
; 0,0,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,3,1,1,1,2,1,2,1,2,2,1,2,2,1,1,2,3,1,2,1,2,2,1,1,3,1,1,2,2,1,1,2,3,2,1,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,1,2,2,2,2,1,3,1,1,1,3,2,1,2,3,1,2,2,2,2,1,2,3,1,1,2,2

seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
seq $0,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
sub $0,1
