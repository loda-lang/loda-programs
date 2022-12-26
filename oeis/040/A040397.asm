; A040397: Continued fraction for sqrt(418).
; Submitted by Penguin
; 20,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4,20,4,2,40,2,4
; Formula: a(n) = 2*A010179(A317945(n)-1)

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,10179 ; Continued fraction for sqrt(114).
mul $0,2
