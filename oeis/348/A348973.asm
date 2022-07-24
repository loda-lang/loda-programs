; A348973: Numerator of ratio A129283(n) / A003959(n), where A003959 is multiplicative with a(p^e) = (p+1)^e and A129283(n) is sum of n and its arithmetic derivative.
; Submitted by Simon Strandgaard
; 1,1,1,8,1,11,1,20,15,17,1,7,1,23,23,16,1,13,1,22,31,35,1,17,35,41,27,5,1,61,1,112,47,53,47,2,1,59,55,2,1,83,1,23,7,71,1,40,63,95,71,6,1,45,71,37,79,89,1,19,1,95,57,256,83,127,1,70,95,43,1,19,1,113,65,13,95,149,1,128,189,125,1,13,107,131,119,19,1,71,111,47,127,143,119,92,1,175,29,20

mov $1,$0
add $0,1
seq $0,129283 ; (Arithmetic derivative of n) + n.
seq $1,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $1,$0
div $0,$1
