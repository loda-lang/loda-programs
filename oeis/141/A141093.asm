; A141093: p(p(2*n)-n*2)-n*2, where p(n)=n-th prime.
; Submitted by dthonon
; 0,1,11,23,57,85,95,141,173,213,247,289,353,373,401,491,537,595,653,711,755,815,837,991,1013,1065,1147,1223,1245,1321,1391,1503,1531,1655,1731,1801,1905,1951,2035,2127,2199,2267,2313,2433

mul $0,2
add $0,1
max $1,$0
seq $1,65994 ; a(n) = prime(prime(n) - n).
sub $1,1
sub $1,$0
mov $0,$1
