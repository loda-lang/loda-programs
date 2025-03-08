; A318658: Denominators of the sequence whose Dirichlet convolution with itself yields A087003, a(2n) = 0 and a(2n+1) = moebius(2n+1).
; Submitted by Science United
; 1,1,2,1,2,1,2,1,8,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,8,1,16,1,2,1,2,1,4,1,4,1,2,1,4,1,2,1,2,1,16,1,2,1,8,1,4,1,2,1,4,1,4,1,2,1,2,1,16,1,4,1,2,1,4,1,2,1,2,1,16,1,4,1,2,1
; Formula: a(n) = gcd(truncate(2^A317946(n^2)),(n-1)^(n-1))

#offset 1

sub $0,1
mov $2,$0
pow $2,$0
add $0,1
pow $0,2
seq $0,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
mov $3,2
pow $3,$0
mov $1,$3
gcd $1,$2
mov $0,$3
mov $0,$1
