; A085194: Terms of A085193 halved. The repeating part in the first differences of A057520.
; Submitted by Science United
; 1,3,1,2,9,1,3,1,2,5,1,2,4,29,1,3,1,2,9,1,3,1,2,5,1,2,4,13,1,3,1,2,5,1,2,4,9,1,2,4,8,101,1,3,1,2,9,1,3,1,2,5,1,2,4,29,1,3,1,2,9,1,3,1,2,5,1,2,4,13,1,3,1,2,5,1,2,4,9,1,2,4,8,37,1,3,1,2,9,1,3,1,2,5,1,2,4,13,1,3
; Formula: a(n) = (2*A085193(A317945(n)-1)-4)/4+1

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,85193 ; Repeating part of A085192.
mul $0,2
sub $0,4
div $0,4
add $0,1
