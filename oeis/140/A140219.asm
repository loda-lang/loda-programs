; A140219: Denominator of the coefficient [x^1] of the Bernoulli twin number polynomial C(n,x).
; Submitted by biodoc
; 1,1,2,2,6,6,6,6,10,10,6,6,210,210,2,2,30,30,42,42,110,110,6,6,546,546,2,2,30,30,462,462,170,170,6,6,51870,51870,2,2,330,330,42,42,46,46,6,6,6630,6630,22,22,30,30,798,798,290

div $0,2
mod $0,72
seq $0,6955 ; Denominator of (2n+1) B_{2n}, where B_n are the Bernoulli numbers.
mul $0,2
sub $0,4
div $0,2
add $0,1
add $0,1
