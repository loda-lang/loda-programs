; A263272: Self-inverse permutation of nonnegative integers: a(n) = A263273(2*n) / 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,4,5,6,11,8,9,10,7,12,13,14,15,32,23,18,29,20,33,38,17,24,35,26,27,28,19,30,37,16,21,34,25,36,31,22,39,40,41,42,95,68,45,86,59,96,113,50,69,104,77,54,83,56,87,110,47,60,101,74,99,92,65,114,119,44,51,98,71,72,89,62,105,116,53,78,107,80,81,82,55,84,109,46,57,100,73,90,91,64,111,118,43,48,97,70,63

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,2
