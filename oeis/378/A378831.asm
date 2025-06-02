; A378831: The minimum number of diagonal lines required to cover all vertices created when the n outer vertices of a regular n-gon are connected by diagonal lines.
; Submitted by loader3229
; 1,2,2,4,5,10,11,21
; Formula: a(n) = 2*binomial(floor((n-1)/2),3)+floor((n*floor((n-1)/2))/3)+1

#offset 2

mov $1,$0
sub $0,1
div $0,2
mul $1,$0
div $1,3
bin $0,3
mul $0,2
add $0,$1
add $0,1
