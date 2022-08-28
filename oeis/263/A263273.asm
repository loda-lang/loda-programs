; A263273: Bijective base-3 reverse: a(0) = 0; for n >= 1, a(n) = A030102(A038502(n)) * A038500(n).
; Submitted by vanos0512
; 0,1,2,3,4,7,6,5,8,9,10,19,12,13,22,21,16,25,18,11,20,15,14,23,24,17,26,27,28,55,30,37,64,57,46,73,36,31,58,39,40,67,66,49,76,63,34,61,48,43,70,75,52,79,54,29,56,33,38,65,60,47,74,45,32,59,42,41,68,69,50,77,72,35,62,51,44,71,78,53,80,81,82,163,84,109,190,165,136,217,90,91,172,111,118,199,192,145,226,171

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
mul $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,244
