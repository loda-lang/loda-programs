; A112307: Triangle read by rows: T(n,k) is number of Dyck paths of semilength n with height of second peak equal to k (n>=1; 0<=k<=n-1).
; Submitted by Gunnar Hjern
; 1,1,1,1,2,2,1,4,6,3,1,9,16,12,4,1,23,44,39,20,5,1,65,128,123,76,30,6,1,197,392,393,268,130,42,7,1,626,1250,1284,928,505,204,56,8,1,2056,4110,4287,3216,1880,864,301,72,9,1,6918,13834,14583,11224,6885,3438,1379

mov $1,$0
seq $1,91491 ; Triangle, read by rows, where the n-th diagonal is generated from the n-th row by the sum of the products of the n-th row terms with binomial coefficients.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $0,1
max $0,1
mul $0,$1
