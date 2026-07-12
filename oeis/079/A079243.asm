; A079243: Number of isomorphism classes of associative non-commutative non-anti-associative anti-commutative closed binary operations on a set of order n.
; Submitted by loader3229
; 0,0,2,2,3,2,4,2,4
; Formula: a(n) = floor(sumdigits(binomial(n,2)*(binomial(n,2)+1)*(binomial(n,2)+2)*(binomial(n,2)+3)*(binomial(n,2)+4)*(binomial(n,2)+5)*(binomial(n,2)+6),19)/18)

bin $0,2
fac $0,7
dgs $0,19
div $0,18
