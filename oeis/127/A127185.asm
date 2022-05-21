; A127185: Triangle of distances between n>=1 and n>=m>=1 measured by the number of non-common prime factors.
; Submitted by [TA]crashtech
; 0,1,0,1,2,0,2,1,3,0,1,2,2,3,0,2,1,1,2,3,0,1,2,2,3,2,3,0,3,2,4,1,4,3,4,0,2,3,1,4,3,2,3,5,0,2,1,3,2,1,2,3,3,4,0,1,2,2,3,2,3,2,4,3,3,0,3,2,2,1,4,1,4,2,3,3,4,0,1,2,2,3,2,3,2,4,3,3,2,4,0,2,1,3,2,3,2,1,3,4

seq $0,51537 ; Triangle read by rows: T(i,j) = lcm(i,j)/gcd(i,j) for 1 <= j <= i.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
