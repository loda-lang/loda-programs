; A397686: Multiplicative with a(p^e) = (e+1)*(e+2)*(2*e+1)/2.
; Submitted by Science United
; 1,9,9,30,9,81,9,70,30,81,9,270,9,81,81,135,9,270,9,270,81,81,9,630,30,81,70,270,9,729,9,231,81,81,81,900,9,81,81,630,9,729,9,270,270,81,9,1215,30,270,81,270,9,630,81,630,81,81,9,2430,9,81,270,364,81,729,9,270,81,729,9,2100,9,81,270,270,81,729,9,1215
; Formula: a(n) = A007425(n+1)*A000005((n+1)^2)

add $0,1
mov $1,$0
mul $0,$1
seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
