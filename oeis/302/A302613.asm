; A302613: Total domination number of the n-folded cube graph.
; Submitted by BrandyNOW
; 2,2,2,4,8,12,16,32,64
; Formula: a(n) = 2*truncate(((max(n-3,(n-3)^2-25)+8)*((n-3)^2+11*n-40))/120)+2

#offset 2

sub $0,3
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
mul $0,2
