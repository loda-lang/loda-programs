; A118144: Numbers of prime factors of l, where l is defined in A118534.
; Submitted by BarnardsStern
; 0,0,1,0,2,2,2,2,1,3,2,2,2,2,1,1,2,2,3,2,1,3,2,4,2,3,3,3,3,3,2,3,4,2,3,2,1,2,2,1,2,3,4,4,3,2,1,2,4,4,1,2,3,3,1,1,2,2,3,3,3,3,2,2,2,2,3,2,3,3,1,4,2,1,4,2,2,2,2,3,2,2,3,2,3,2,4,2,4,4,3,2,3,3,4,2,2,2,2,2

seq $0,118534 ; a(n) is the largest k such that prime(n+1) = prime(n) + (prime(n) mod k), or 0 if no such k exists.
add $0,3
trn $0,4
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
