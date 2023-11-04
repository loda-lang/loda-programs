; A363705: The minimum irregularity of all maximal 2-degenerate graphs with n vertices.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,4,2,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = (binomial(n-6,n+2)/8+8)%10

mov $2,$0
add $2,2
sub $0,6
mov $1,$0
bin $1,$2
mov $0,$1
div $0,8
add $0,8
mod $0,10
