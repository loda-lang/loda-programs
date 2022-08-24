; A264974: Self-inverse permutation of natural numbers: a(n) = A263273(4*n) / 4.
; Submitted by Jason Jung
; 0,1,2,3,4,5,6,7,16,9,10,19,12,13,14,15,8,17,18,11,20,21,34,43,48,25,52,27,28,55,30,37,46,57,22,49,36,31,58,39,40,41,42,23,50,45,32,59,24,35,44,51,26,53,54,29,56,33,38,47,60,61,142,63,88,169,102,115,124,129,70,151,144,97,178,75,106,133,156,79,160,81,82,163,84,109,136,165,64,145,90,91,172,111,118,127,138,73,154,171

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
mul $0,2
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,4
