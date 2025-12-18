; A343936: Number of ways to choose a multiset of n divisors of n - 1.
; Submitted by Science United
; 1,2,3,10,5,56,7,120,45,220,11,4368,13,560,680,3876,17,26334,19,42504,1771,2024,23,2035800,325,3276,3654,201376,29,8347680,31,376992,6545,7140,7770,145008513,37,9880,10660,53524680,41,73629072,43,1712304,1906884
; Formula: a(n) = binomial(max(0,min(n-1,56)-1)+A000005(min(n-1,56)+1),min(n-1,56))

#offset 1

sub $0,1
min $0,56
mov $1,$0
sub $0,1
max $2,$0
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$2
bin $0,$1
