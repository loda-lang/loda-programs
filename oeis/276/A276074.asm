; A276074: A276076-polynomials evaluated at X=2 over the field GF(2): a(n) = A248663(A276076(n)).
; Submitted by Dingo
; 0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,4,5,6,7,4,5,8,9,10,11,8,9,12,13,14,15,12,13,8,9,10,11,8,9,12,13,14,15,12,13,0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,4,5,6,7,4,5,8,9,10,11,8,9,12,13,14,15,12,13,8,9,10,11,8,9,12,13,14,15,12,13,0,1,2,3
; Formula: a(n) = A248663(A005940(A277012(n))-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,248663 ; a(1) = 0; a(A000040(n)) = 2^(n-1), and a(n*m) = a(n) XOR a(m).
