; A121463: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having k distinct valley levels (n>=1, k>=0).
; Submitted by jlbrown
; 1,1,1,1,4,1,11,1,1,26,7,1,57,30,1,1,120,102,10,1,247,303,58,1,1,502,825,256,13,1,1013,2116,955,95,1,1,2036,5200,3178,515,16,1,4083,12381,9740,2310,141,1,1,8178,28779,28064,9078,906,19,1,16369,65658,77093
; Formula: a(n) = A331969(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,331969 ; T(n, k) = [x^(n-k)] 1/(((1 - 2*x)^k)*(1 - x)^(k + 1)). Triangle read by rows, for 0 <= k <= n.
