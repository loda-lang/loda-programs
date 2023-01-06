; A098667: Max{m: A098666(n,k)=1 for 1<=k<=m<=n}.
; Submitted by misaki@med
; 1,1,1,2,2,4,4,4,4,6,6,6,6,8,10,10,10,10,10,10,10,12,12,12,12,16,16,16,16,16,16,16,16,18,18,18,18,22,22,22,22,22,22,22,22,28,28,28,28,28,28,28,28,28,28,28,28,30,30,30,30,36,36,36,36,36,36,36,36,36,36,36,36,40
; Formula: a(n) = A126801(A055772(n)-1)-1

seq $0,55772 ; Square root of largest square dividing n!.
sub $0,1
seq $0,126801 ; a(n) = smallest integer which is coprime to n and is > A057237(n).
sub $0,1
