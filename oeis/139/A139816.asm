; A139816: Final nonzero terms in rows of A139801.
; Submitted by Jon Maiga
; 1,2,3,9,14,48,75,275,429,1638
; Formula: a(n) = binomial((n+1)/2+n,n)-binomial((n+1)/2+n,n+2)

mov $1,$0
add $1,1
div $1,2
mov $2,$0
add $0,$1
bin $0,$2
add $1,$2
add $2,2
bin $1,$2
sub $0,$1
