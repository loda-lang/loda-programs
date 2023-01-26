; A005488: Maximal number of edges in a b^{hat} graceful graph with n nodes.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,3,6,9,13,18,24,29
; Formula: a(n) = (n*(8*n+gcd(n-1,8*n-2)+23))/24

mov $1,$0
mov $2,$0
mul $2,8
sub $2,2
sub $0,1
gcd $0,$2
add $0,$2
add $0,25
mul $0,$1
div $0,24
