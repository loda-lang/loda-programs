; A184389: a(n) = Sum_{k=1..tau(n)} k, where tau is the number of divisors of n (A000005).
; Submitted by PDW
; 1,3,3,6,3,10,3,10,6,10,3,21,3,10,10,15,3,21,3,21,10,10,3,36,6,10,10,21,3,36,3,21,10,10,10,45,3,10,10,36,3,36,3,21,21,10,3,55,6,21,10,21,3,36,10,36,10,10,3,78,3,10,21,28,10,36,3,21,10,36,3,78,3,10,21,21,10,36,3,55
; Formula: a(n) = binomial(-A000005(n),2)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,-1
bin $0,2
