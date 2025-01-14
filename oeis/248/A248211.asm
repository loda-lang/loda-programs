; A248211: First differences of omega(n), the number of distinct prime factors function (A001221).
; Submitted by Science United
; 1,0,0,0,1,-1,0,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,0,-1,1,-1,1,-1,1,-1,2,-2,0,1,0,0,0,-1,1,0,0,-1,2,-2,1,0,0,-1,1,-1,1,0,0,-1,1,0,0,0,0,-1,2,-2,1,0,-1,1,1,-2,1,0,1,-2,1,-1,1,0,0,0,1,-2,1,-1
; Formula: a(n) = -A001221(n+1)+A083399(n+2)-1

mov $1,$0
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
add $0,2
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,$1
