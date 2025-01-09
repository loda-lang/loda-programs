; A374777: Numerator of the mean abundancy index of the divisors of n.
; Submitted by Skillz
; 1,5,7,17,11,35,15,49,34,11,23,119,27,75,77,129,35,85,39,187,5,115,47,343,86,135,71,85,59,77,63,107,161,175,33,289,75,195,63,539,83,25,87,391,187,235,95,301,54,43,245,153,107,355,23,105,91,295,119,1309,123,315,85,769,297,805,135,35,329,165,143,833,147,375,301,221,345,315,159,1419
; Formula: a(n) = truncate(truncate(A060640(n+1)/gcd(n+1,A060640(n+1)))/gcd(truncate(A060640(n+1)/gcd(n+1,A060640(n+1))),A000005(n+1)))

mov $3,$0
add $3,1
seq $3,60640 ; If n = Product p_i^e_i then a(n) = Product (1 + 2*p_i + 3*p_i^2 + ... + (e_i+1)*p_i^e_i).
mov $1,$0
add $1,1
gcd $1,$3
div $3,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$3
gcd $1,$0
mov $2,$3
div $2,$1
mov $0,$2
