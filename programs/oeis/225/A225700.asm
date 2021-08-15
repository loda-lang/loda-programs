; A225700: Denominators of coefficients arising from q-expansion of Integrate[eta[q^4]^8/eta[q^2]^4, q]/q where eta is the Dedekind eta function.
; 2,1,1,1,10,1,1,2,1,1,11,1,26,7,1,1,17,3,1,5,1,1,23,1,50,13,1,7,29,1,1,8,11,1,35,1,1,19,13,1,82,1,43,11,1,23,47,4,1,25,1,1,53

mul $0,2
mov $2,$0
add $0,2
seq $2,339964 ; a(n) = gcd(sigma(n), n+1).
div $0,$2
