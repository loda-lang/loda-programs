; A381091: Connected domination number of the n X n queen graph.
; Submitted by atannir
; 1,1,1,2,3,4,4,5,5,6,7,7,8,9
; Formula: a(n) = (max(0,binomial(n-1,2))==10)+floor((sqrtint(8*floor(binomial(n-1,2)/2)+1)+1)/2)

#offset 1

sub $0,1
bin $0,2
max $1,$0
equ $1,10
div $0,2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
