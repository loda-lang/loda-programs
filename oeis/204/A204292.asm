; A204292: Binomial(n, d(n)), where d(n) = A000005(n) is the number of divisors of n.
; 1,1,3,4,10,15,21,70,84,210,55,924,78,1001,1365,4368,136,18564,171,38760,5985,7315,253,735471,2300,14950,17550,376740,406,5852925,465,906192,40920,46376,52360,94143280,666,73815,82251,76904685,820,118030185,903,7059052,8145060

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
bin $0,$1
