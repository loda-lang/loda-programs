; A343935: Number of ways to choose a multiset of n divisors of n.
; Submitted by Mads Nissen
; 1,3,4,15,6,84,8,165,55,286,12,6188,14,680,816,4845,18,33649,20,53130,2024,2300,24,2629575,351,3654,4060,237336,30,10295472,32,435897,7140,7770,8436,177232627,38,10660,11480,62891499,42,85900584,44,1906884,2118760
; Formula: a(n) = binomial(max(0,n-1)+A000005(n),n)

#offset 1

mov $1,$0
sub $0,1
max $2,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$2
bin $0,$1
