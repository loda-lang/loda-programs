; A011759: Barker sequence of length 13.
; 0,0,0,0,0,1,1,0,0,1,0,1,0
; Formula: a(n) = (binomial(n,2)/10)%2

bin $0,2
div $0,10
mod $0,2
