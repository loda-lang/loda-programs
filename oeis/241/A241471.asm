; A241471: Number of simple connected graphs g on n nodes with |Aut(g)| = 5040.
; 0,0,0,0,0,0,1,1,1,5
; Formula: a(n) = binomial(floor((n+5)/3),4)

#offset 1

sub $0,1
mov $1,6
add $1,$0
div $1,3
bin $1,4
mov $0,$1
