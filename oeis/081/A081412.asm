; A081412: Largest prime divisors of differences between consecutive primes.
; Submitted by Cruncher Pete
; 2,2,2,2,2,2,2,3,2,3,2,2,2,3,3,2,3,2,2,3,2,3,2,2,2,2,2,2,7,2,3,2,5,2,3,3,2,3,3,2,5,2,2,2,3,3,2,2,2,3,2,5,3,3,3,2,3,2,2,5,7,2,2,2,7,3,5,2,2,3,2,3,3,2,3,2,2,2,5,2
; Formula: a(n) = max(A006530(149*truncate((A100820(n)+1)/(-149))+A100820(n)+1)-2,0)+2

#offset 2

seq $0,100820 ; Number of odd numbers between prime(n) and prime(n+1).
add $0,1
mod $0,-149
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
trn $0,2
add $0,2
