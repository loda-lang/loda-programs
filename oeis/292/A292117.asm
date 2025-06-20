; A292117: Coefficients of a power series f(q) with coefficients +1 or -1 such that Product_{m >= 1} f(q^(2m-1)) = Sum_{m = -oo..oo} q^(m(3m-1)/2).
; Submitted by loader3229
; 1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1
; Formula: a(n) = binomial(-1,2*floor(n/3)-sumdigits(2*floor(n/3),2))

div $0,3
mul $0,2
mov $2,$0
dgs $0,2
sub $2,$0
mov $1,-1
bin $1,$2
mov $0,$1
