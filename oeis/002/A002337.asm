; A002337: Weight distribution of [8,4,4] Hamming code.
; Submitted by gemini8
; 1,0,0,0,14,0,0,0,1
; Formula: a(n) = binomial(gcd(n+4,8),3)/4

add $0,4
gcd $0,8
bin $0,3
div $0,4
