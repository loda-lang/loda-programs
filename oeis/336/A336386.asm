; A336386: a(n) = bigomega(sigma(n)) - bigomega(n), where bigomega (A001222) gives the number of prime factors with multiplicity, and sigma (A000203) gives the sum of divisors.
; Submitted by Skillz
; 0,0,1,-1,1,1,2,-1,-1,1,2,0,1,2,2,-3,2,-1,2,0,3,2,3,0,-1,1,1,1,2,2,4,-2,3,2,3,-2,1,2,2,0,2,3,2,1,0,3,4,-2,0,-1,3,0,3,1,3,1,3,2,3,1,1,4,1,-5,2,3,2,1,4,3,4,-2,1,1,0,1,4,2,4,-2
; Formula: a(n) = -A001222(n)+A001222(A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,$0
mov $0,$1
