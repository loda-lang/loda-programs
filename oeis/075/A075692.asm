; A075692: Upper irredundance number for queens graph Q_n on n^2 nodes.
; 1,1,2,4,5,7,9,11,13,15
; Formula: a(n) = (2*n^2-2*n)/(n+1)+1

mov $1,$0
pow $1,2
sub $1,$0
add $0,1
mul $1,2
div $1,$0
mov $0,$1
add $0,1
