; A075692: Upper irredundance number for queens graph Q_n on n^2 nodes.
; Submitted by BlisteringSheep
; 1,1,2,4,5,7,9,11,13,15
; Formula: a(n) = ((2*n)^2)/(2*n+5)+1

mul $0,2
mov $1,$0
mul $1,$0
add $0,5
div $1,$0
mov $0,$1
add $0,1
