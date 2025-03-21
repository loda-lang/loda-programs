; A131424: Triangle read by rows: T(n,k) = prime(n) + prime(k) - 3, 1 <= k <= n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,5,7,6,7,9,11,10,11,13,15,19,12,13,15,17,21,23,16,17,19,21,25,27,31,18,19,21,23,27,29,33,35,22,23,25,27,31,33,37,39,43,28,29,31,33,37,39,43,45,49,55,30,31,33,35,39,41,45,47,51,57,59,36,37,39,41,45,47,51,53,57,63,65,71,40,41
; Formula: a(n) = A005145(n)+A037126(n)-3

#offset 1

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
sub $0,3
add $0,$1
