; A251720: a(n) = (p_n)^2 * p_{n+1}, where p_n is the n-th prime, A000040(n).
; Submitted by Jamie Morken(s2)
; 12,45,175,539,1573,2873,5491,8303,15341,26071,35557,56129,72283,86903,117077,165731,212341,249307,318719,367993,420991,518003,613121,768337,950309,1050703,1135163,1247941,1342553,1621663,2112899,2351057,2608891,2878829,3352351,3579757,4017787,4437023,4824797,5357291,5799421,6257351,7040833,7338053,7722991,8355811,9928183,11288483,11800141,12218753,12975071,13766161,14578331,16191257,17370887,18606461,19609831,20343157,21560849,22345963,23466077,26355643,29311439,30273673,31056173,33261859

mov $1,$0
seq $0,40 ; The prime numbers.
pow $0,2
add $1,1
seq $1,40 ; The prime numbers.
mul $1,60
mul $0,$1
div $0,60
