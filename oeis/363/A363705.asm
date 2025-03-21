; A363705: The minimum irregularity of all maximal 2-degenerate graphs with n vertices.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,4,2,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = -10*truncate((truncate(binomial(n-9,n-1)/8)+8)/10)+truncate(binomial(n-9,n-1)/8)+8

#offset 3

mov $2,$0
sub $2,1
sub $0,9
mov $1,$0
bin $1,$2
mov $0,$1
div $0,8
add $0,8
mod $0,10
