; A264978: Self-inverse permutation of nonnegative integers: a(n) = A263273(8*n)/8.
; Submitted by Athlici
; 0,1,2,3,8,5,6,7,4,9,10,17,24,26,14,15,23,11,18,29,20,21,25,16,12,22,13,27,28,19,30,71,44,51,62,35,72,89,53,78,80,41,42,68,32,45,86,59,69,77,50,33,65,38,54,83,56,87,74,47,60,61,34,63,88,52,75,79,43,48,70,31,36,85,58,66,76,49,39,67,40,81,82,55,84,73,46,57,64,37,90,91,152,213,233,125,132,206,98,153

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
mul $0,4
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,8
