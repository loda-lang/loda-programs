; A181432: Symmetric square array T(n,k) read by antidiagonals. T(n,k)=A008836(n)*A008836(k).
; Submitted by [AF] Kalianthys
; 1,-1,-1,-1,1,-1,1,1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,1,-1
; Formula: a(n) = (-1)^A001222(A089913(n)-1)

seq $0,89913 ; Table T(n,k) = lcm(n,k)/gcd(n,k) = n*k/gcd(n,k)^2 read by antidiagonals (n >= 1, k >= 1).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,-1
pow $1,$0
mov $0,$1
