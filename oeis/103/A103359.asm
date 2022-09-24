; A103359: T(n,k) = Max{p: prime p divides m where n-k<=m<=n+k}, triangle read by rows: 0<=k<n.
; Submitted by Athlici
; 1,2,3,3,3,5,2,5,5,7,5,5,7,7,7,3,7,7,7,7,11,7,7,7,7,11,11,13,2,7,7,11,11,13,13,13,3,5,11,11,13,13,13,13,17,5,11,11,13,13,13,13,17,17,19,11,11,13,13,13,13,17,17,19,19,19,3,13,13,13,13,17,17,19,19,19,19,23,13,13

seq $0,348419 ; Triangular table read by rows: T(n,k) is the k-th entry of the main diagonal of the inverse Hilbert matrix of order n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
