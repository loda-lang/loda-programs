; A264989: Self-inverse permutation of nonnegative integers: a(n) = (A264987(n)-1) / 2.
; Submitted by Skivelitis2
; 0,1,2,5,4,3,6,7,11,14,16,8,17,13,9,18,10,12,15,19,20,47,22,29,56,34,38,41,43,23,50,49,32,59,25,35,44,52,26,53,40,27,54,28,36,45,55,21,48,31,30,57,37,39,42,46,24,51,58,33,60,61,101,128,142,74,155,67,83,164,88,110,137,169,65,146,103,92,173,115,119,122,124,68,149,130,95,176,70,104,131,151,77,158,148,86,167,97,113,140

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
mul $0,2
sub $0,1
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,4
