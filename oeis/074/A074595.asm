; A074595: Number of prime factors of numbers that are not prime powers (with multiplicity).
; Submitted by Mumps
; 2,2,3,2,2,3,3,2,2,4,2,3,3,2,2,2,4,2,2,4,3,3,3,2,5,3,2,3,4,2,4,2,2,4,2,3,2,3,3,2,3,5,2,3,3,2,3,5,2,4,2,2,2,4,4,2,3,2,2,2,6,3,3,4,3,4,3,2,5,3,2,5,3,2,3,3,2,2,5,2
; Formula: a(n) = truncate((3*A001222(A080765(n)+1))/3)

seq $0,80765 ; Integers m such that m+1 divides lcm(1 through m).
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,$0
mul $1,2
add $1,$0
mov $0,$1
div $0,3
