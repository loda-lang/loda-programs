; A358751: a(n) = 1 if bigomega(n) == 1 (mod 4), otherwise 0.
; Submitted by eclipse99
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = binomial(A001222(n)+2,3)%2

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,2
bin $0,3
mod $0,2
