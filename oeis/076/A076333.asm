; A076333: Squarefree kernels of nonsquarefree numbers.
; Submitted by Jason Jung
; 2,2,3,6,2,6,10,6,5,3,14,2,6,10,22,15,6,7,10,26,6,14,30,21,2,34,6,15,38,10,3,42,22,30,46,6,14,33,10,26,6,14,58,39,30,11,62,5,42,2,66,15,34,70,6,21,74,30,38,51,78,10,6,82,42,13,57,86,35,22,30,46,94,21,6,14,66,10,102,69,26,106,6,110,14,15,114,58,78,118,30,22,3,122,35,62,10,42,2,130

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,76619 ; Least x>1 such that x^d == 1 (mod d) for each divisor d of n, for all nonsquarefree numbers n (cf. A013929).
mul $0,2
sub $0,6
div $0,2
add $0,2
