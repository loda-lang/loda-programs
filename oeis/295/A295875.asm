; A295875: Let p = A295895(n) = parity of the binary weight of A005940(1+n). If A005940(1+n) is a square or twice a square (in A028982) then a(n) = 1 - p, otherwise a(n) = p.
; Submitted by GolfSierra
; 0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,1,1,0,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0
; Formula: a(n) = (A294898(A005940(n)-1)%2+2)%2

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,294898 ; a(n) = A005187(n) - A000203(n).
mod $0,2
add $0,2
mod $0,2
