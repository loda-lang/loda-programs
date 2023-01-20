; A325225: Lesser of the number of prime factors of n counted with multiplicity and the maximum prime index of n.
; Submitted by fzs600
; 0,1,1,1,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,3,2,2,1,2,2,2,2,3,1,3,1,1,2,2,2,2,1,2,2,3,1,3,1,3,3,2,1,2,2,3,2,3,1,2,2,4,2,2,1,3,1,2,3,1,2,3,1,3,2,3,1,2,1,2,3,3,2,3,1,3,2,2,1,4,2,2,2,4,1,3,2,3,2,2,2,2,1,3,3,3

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $1,1
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $1,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
min $1,$0
mov $0,$1
