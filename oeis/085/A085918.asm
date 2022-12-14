; A085918: Primes p such that for some k the number of terms > 0 and < 1 in the Farey sequence of order k is p.
; Submitted by brucemoreg
; 3,5,11,17,31,41,71,79,101,127,139,149,179,199,211,229,241,269,277,307,359,383,431,449,541,773,829,881,1259,1307,1327,1493,1831,1933,2141,2551,3373,3947,4127,4831,4957,5021,5153,5323,5431,5569,5813,6091,6329
; Formula: a(n) = (A018805(A101299(n)-1)-7)/2+3

seq $0,101299 ; Numbers n such that -1 + Sum_{x=1..n} phi(x) is a prime number.
sub $0,1
seq $0,18805 ; Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
sub $0,7
div $0,2
add $0,3
