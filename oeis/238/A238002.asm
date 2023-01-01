; A238002: Count with multiplicity of prime factors of n in (n - 1)!.
; Submitted by RATT_Samis
; 0,0,1,0,4,0,4,2,8,0,12,0,11,7,11,0,21,0,19,10,19,0,28,4,23,10,26,0,44,0,26,16,32,11,47,0,35,19,43,0,61,0,42,28,42,0,63,6,56,24,50,0,72,16,58,28,54,0,94,0,57,37,57,18,98,0,67,33,91,0,99,0,71,50,74,17,113,0,92,36,79,0,131,23,82,43,89,0,147,19,89,46,89,25,134,0,108,54,117,0
; Formula: a(n) = A001222(A062763(n+1)-1)

add $0,1
seq $0,62763 ; a(n) is the greatest common divisor of (n-1)! and n^n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
