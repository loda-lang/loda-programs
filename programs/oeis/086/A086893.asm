; A086893: a(n) is the index of F(n+1) at the unique occurrence of the ordered pair of reversed consecutive terms (F(n+1),F(n)) in Stern's diatomic sequence A002487, where F(k) denotes the k-th term of the Fibonacci sequence A000045.
; 1,3,5,13,21,53,85,213,341,853,1365,3413,5461,13653,21845,54613,87381,218453,349525,873813,1398101,3495253,5592405,13981013,22369621,55924053,89478485,223696213,357913941,894784853,1431655765,3579139413

mov $1,0
mov $2,2
mov $3,$0
mov $3,$0
max $0,0
mov $3,-1
cal $0,61547 ; Number of 132 and 213-avoiding derangements of {1,2,...,n}.
mov $1,0
mov $1,$0
mul $1,2
add $1,1
mov $2,0
mov $3,-2
