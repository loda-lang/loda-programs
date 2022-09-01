; A264996: Self-inverse permutation of natural numbers: a(n) = (1/2) * (1+A263273(2n -1)) = 1 + A264985(n-1).
; Submitted by Landjunge
; 1,2,4,3,5,10,7,11,13,6,8,12,9,14,28,19,29,37,16,20,34,25,32,31,22,38,40,15,17,33,24,23,30,21,35,39,18,26,36,27,41,82,55,83,109,46,56,100,73,86,91,64,110,118,43,47,97,70,59,88,61,101,115,52,74,106,79,95,85,58,92,112,49,65,103,76,113,94,67,119,121,42,44,96,69,50,87,60,98,114,51,71,105,78,68,84,57,89,111,48

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
mul $0,244
sub $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,488
add $0,1
