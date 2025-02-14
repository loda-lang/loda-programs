; A271520: Domination number of the n-folded cube graph.
; Submitted by BrandyNOW
; 1,1,2,4,6,8,16,32
; Formula: a(n) = truncate(((max(n-2,(n-2)^2-25)+8)*((n-2)^2+11*n-29))/120)+1

#offset 2

sub $0,2
mov $1,$0
pow $1,2
sub $1,25
mov $2,$0
mul $2,11
max $0,$1
add $1,$2
add $1,18
add $0,8
mul $0,$1
div $0,120
add $0,1
