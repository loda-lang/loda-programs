; A086893: a(n) is the index of F(n+1) at the unique occurrence of the ordered pair of reversed consecutive terms (F(n+1),F(n)) in Stern's diatomic sequence A002487, where F(k) denotes the k-th term of the Fibonacci sequence A000045.
; Submitted by Fardringle
; 1,3,5,13,21,53,85,213,341,853,1365,3413,5461,13653,21845,54613,87381,218453,349525,873813,1398101,3495253,5592405,13981013,22369621,55924053,89478485,223696213,357913941,894784853,1431655765,3579139413
; Formula: a(n) = floor((((n-1)%2+4)*2^(n-1))/3)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mod $0,2
add $0,4
mul $0,$1
div $0,3
