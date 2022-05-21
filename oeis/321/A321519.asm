; A321519: Let d(n,i), i = 1..k be the k divisors of n^2 + 1 (the number 1 is not counted). a(n) is the number of ordered pairs d(n,i) < d(n,j) such that gcd(d(n,i), d(n,j)) = 1.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,1,0,2,1,1,0,1,1,6,0,1,0,6,2,1,0,6,1,6,0,1,0,6,1,1,1,6,2,6,1,1,0,6,2,1,0,2,1,11,1,1,1,25,1,1,1,1,1,6,0,6,0,16,1,1,1,1,1,6,1,1,0,6,3,1,2,1,6,25,0,6,1,6,1,1,1,6,2,25,0,1,1

add $0,1
pow $0,2
seq $0,89233 ; Number of coprime pairs of divisors > 1 of n.
