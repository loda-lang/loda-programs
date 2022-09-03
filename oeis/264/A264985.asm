; A264985: Self-inverse permutation of nonnegative integers: a(n) = (A264983(n)-1) / 2.
; Submitted by LCB001
; 0,1,3,2,4,9,6,10,12,5,7,11,8,13,27,18,28,36,15,19,33,24,31,30,21,37,39,14,16,32,23,22,29,20,34,38,17,25,35,26,40,81,54,82,108,45,55,99,72,85,90,63,109,117,42,46,96,69,58,87,60,100,114,51,73,105,78,94,84,57,91,111,48,64,102,75,112,93,66,118,120,41,43,95,68,49,86,59,97,113,50,70,104,77,67,83,56,88,110,47

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
mul $0,244
sub $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,488
