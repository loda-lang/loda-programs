; A299990: a(n) = A243822(n) - A000005(n).
; Submitted by Saenger
; -1,-2,-2,-3,-2,-3,-2,-4,-3,-2,-2,-4,-2,-2,-3,-5,-2,-2,-2,-4,-3,-1,-2,-5,-3,-1,-4,-4,-2,2,-2,-6,-2,0,-3,-4,-2,0,-2,-5,-2,3,-2,-3,-4,0,-2,-5,-3,0,-2,-3,-2,0,-3,-5,-2,0,-2,2,-2,0,-4,-7,-3,6,-2,-2,-2,4,-2,-6,-2,1,-3,-2,-3,7,-2,-6,-5,1,-2,4,-3,1,-1,-5,-2,8,-3,-2,-1,1,-3,-4,-2,1,-4,-3
; Formula: a(n) = A010846(n)-2*A000005(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,2
seq $0,10846 ; Number of numbers <= n whose set of prime factors is a subset of the set of prime factors of n.
sub $0,$1
