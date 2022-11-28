; A139038: Centrally symmetric triangle read by rows: t(n,m) = A000931(m+1) if m <= floor(n/2), A000931(n - m+1) otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,3,2,2,1,1,1,1,2,2,3,3,2,2,1,1,1,1,2,2,3,4,3,2,2,1
; Formula: a(n) = (2*A003983(n)-3)/3+1

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
mul $0,2
sub $0,3
div $0,3
add $0,1
