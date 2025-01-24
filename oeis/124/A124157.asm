; A124157: Maximal number of edges in a doubly linear graph with n nodes.
; Submitted by Dingo
; 0,1,3,6,10,15,21,28,35
; Formula: a(n) = floor(((n-1)*(12*n+13))/27)

#offset 1

sub $0,1
mov $1,$0
mul $1,12
add $1,25
mul $1,$0
mov $0,$1
div $0,27
