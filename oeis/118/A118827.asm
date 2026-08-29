; A118827: 2-adic continued fraction of zero, where a(n) = 1 if n is odd, otherwise -2*A006519(n/2).
; Submitted by loader3229
; 1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-32,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-64,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16
; Formula: a(n) = binomial(-2,floor(bitxor(n-1,n)/2))

#offset 1

mov $1,$0
sub $0,1
bxo $0,$1
div $0,2
mov $2,-2
bin $2,$0
mov $0,$2
