; A225699: Numerators of coefficients arising from q-expansion of Integrate[eta[q^4]^8/eta[q^2]^4, q]/q where eta is the Dedekind eta function.
; Submitted by Christian Krause
; 1,1,1,1,13,1,1,3,1,1,16,1,31,10,1,1,24,4,1,7,1,1,39,1,57,18,1,9,40,1,1,13,14,1,48,1,1,31,16,1,121,1,54,15,1,28,64,5,1,39,1,1,96

mul $0,2
mov $2,$0
seq $2,339965 ; a(n) = sigma(n) / gcd(sigma(n),n+1).
mov $0,$2
