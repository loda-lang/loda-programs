; A351697: 32*a(n) is the denominator of the squared circumradius of a cyclic quadrilateral with sides n, n+1, n+2, n+3.
; Submitted by Jamie Morken(w4)
; 3,15,5,105,210,42,630,990,165,2145,3003,455,5460,7140,1020,11628,14535,1995,21945,26565,3542,37950,44850,5850,61425,71253,9135,94395,107880,13640,139128,157080,19635,198135,221445,27417,274170,303810,37310,370230,407253,49665
; Formula: a(n) = (binomial(binomial(n+3,2),2)*gcd(3,binomial(n+3,2))^2)/9

add $0,3
bin $0,2
mov $1,3
gcd $1,$0
bin $0,2
mul $0,$1
mul $0,$1
div $0,9
