; A358356: Maximum length of an induced cycle (or chordless cycle) in the n-halved cube graph.
; Submitted by BrandyNOW
; 0,0,3,4,5,8,12,20
; Formula: a(n) = -binomial(n,(n-1)^3)+floor((n*(6*(n-1)^4+6784))/8640)+1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
pow $2,3
add $0,1
pow $1,4
mul $1,6
add $1,6784
mov $3,$0
bin $3,$2
mul $0,$1
div $0,8640
add $0,1
sub $0,$3
