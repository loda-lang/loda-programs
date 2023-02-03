; A003035: Maximal number of 3-tree rows in n-tree orchard problem.
; Submitted by Christian Krause
; 0,0,1,1,2,4,6,7,10,12,16,19,22,26
; Formula: a(n) = (7*((n^2)/2)-n+35)/22-1

mov $1,$0
mul $1,$0
div $1,2
add $1,5
mul $1,7
sub $1,$0
div $1,22
mov $0,$1
sub $0,1
