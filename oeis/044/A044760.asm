; A044760: Numbers n such that string 4,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by LeChat51X
; 47,147,247,347,447,479,547,647,747,847,947,1047,1147,1247,1347,1447,1479,1547,1647,1747,1847,1947,2047,2147,2247,2347,2447,2479,2547,2647,2747,2847,2947,3047,3147,3247,3347,3447,3479

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,44380 ; Numbers n such that string 4,8 occurs in the base 10 representation of n but not of n-1.
mul $0,6
sub $0,288
div $0,6
add $0,47
