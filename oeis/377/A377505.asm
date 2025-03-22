; A377505: a(n) is the number of positive integers that have Omega(n) prime factors and these are all <= n.
; Submitted by iBezanilla
; 1,1,2,3,3,6,4,20,10,10,5,35,6,21,21,126,7,84,8,120,36,36,9,495,45,45,165,165,10,220,11,3003,66,66,66,1001,12,78,78,1365,13,455,14,560,560,105,15,11628,120,680,120,680,16,3876,136,3876,136,136,17,4845,18,171,1140,100947,171,1140,19,1330,190,1330,20,42504,21,231,1771,1771,231,1771,22,65780
; Formula: a(n) = binomial(A001222(n)+A230980(n)-1,A001222(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,1
seq $1,230980 ; Number of primes <= n, starting at n=0.
sub $1,1
add $1,$0
bin $1,$0
mov $0,$1
