; A020937: Greatest k such that (k-th prime) < (7 times n-th prime).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,8,11,15,21,24,30,32,37,46,47,55,61,62,66,73,80,82,91,94,97,101,106,114,123,126,128,132,135,138,154,156,162,164,175,177,184,189,192,197,204,205,217,217,220,221,233,246,250,252,258,263,263,273,278,282,289
; Formula: a(n) = A230980(7*A173919(max(2*n,1))-1)

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $0,7
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
