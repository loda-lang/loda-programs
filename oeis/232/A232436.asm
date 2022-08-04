; A232436: Numbers which are uniquely decomposable into x^2+xy+y^2, the unique decomposition being with two distinct nonzero x and y.
; Submitted by Penguin
; 7,13,19,21,28,31,37,39,43,52,57,61,63,67,73,76,79,84,93,97,103,109,111,112,117,124,127,129,139,148,151,156,157,163,171,172,175,181,183,189,193,199,201,208,211,219,223,228,229,237,241,244,252,268,271,277,279,283,291,292,304,307,309,313,316,325,327,331,333,336,337,349,351,367,372,373,379,381,387,388,397,409,412,417,421,433,436,439,444,448,453,457,463,468,471,475,487,489,496,499

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,74628 ; Numbers k such that sigma(k) == 2 mod 6.
mul $0,2
sub $0,14
div $0,2
add $0,7
