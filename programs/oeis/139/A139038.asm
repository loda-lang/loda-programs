; A139038: Centrally symmetric triangle read by rows: t(n,m) = A000931(m+1) if m <= floor(n/2), A000931(n - m+1) otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,3,2,2,1,1,1,1,2,2,3,3,2,2,1,1,1,1,2,2,3,4,3,2,2,1

cal $0,106314 ; Triangle T(n,k) composed of the squares min(n,k)^2.
add $0,1
div $0,10
mov $1,$0
add $1,1
