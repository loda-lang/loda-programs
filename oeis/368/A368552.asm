; A368552: Intersection number of the n-cocktail party graph K_{n X 2}.
; Submitted by Christian Krause
; 0,4,4,5,6,6,6,6,6,6,7,7,7,7,7
; Formula: a(n) = truncate((n-7)/(truncate((n-7)/3)+3))+6

#offset 1

sub $0,7
mov $1,$0
div $0,3
add $0,3
div $1,$0
mov $0,$1
add $0,6
