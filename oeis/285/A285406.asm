; A285406: Base-2 logarithm of denominator of Sum_{k=0..n^2-1}((-1)^k*sqrt(Pi)/(Gamma(1/2-k)*Gamma(1+k)))/n).
; 0,5,15,28,46,68,94,123,158,195,236,283,333,387,445,506,574,643,716,794,875,961,1054,1146,1244,1346,1451,1562,1676,1794,1916,2041,2174,2307,2444,2586,2731,2881,3034,3193,3356,3520,3690,3864,4041,4227,4413,4601,4796,4993
; Formula: a(n) = A092054(((2*n+2)^2-1)/2-1)/2

mul $0,2
add $0,2
pow $0,2
sub $0,1
div $0,2
sub $0,1
seq $0,92054 ; Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
div $0,2
