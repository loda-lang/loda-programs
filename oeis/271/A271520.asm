; A271520: Domination number of the n-folded cube graph.
; Submitted by BrandyNOW
; 1,1,2,4,6,8,16,32
; Formula: a(n) = floor((2*max(n,binomial(n-2,2)-5)*(4*binomial(n-2,2)+36))/120)

#offset 2

sub $0,2
mov $1,$0
bin $1,2
sub $1,5
add $0,2
max $0,$1
mul $0,2
add $1,14
mul $1,4
mul $0,$1
div $0,120
