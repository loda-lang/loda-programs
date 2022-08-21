; A102261: a(n) = A002144(n) - A002145(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,6,6,10,14,10,10,14,14,22,26,22,26,10,30,22,26,34,30,30,30,50,42,42,46,46,50,42,42,50,46,54,42,42,42,42,38,34,30,38,14,18,18,18,46,54,62,70,78,78,90,78,66,54,70,66,62,66,58,70,66,86,98,78,78,54,70,70,78,78,66,46,54,54,90,78,78,70,90,90,98,94,74,66,78,78,78,74,66,70,66,66,66,90,90,78,62,54,58,50

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,118480 ; (n-th 4k+1 prime minus n-th 4k+3 prime less two)/4.
mul $0,4
add $0,2
