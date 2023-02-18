; A269110: Numbers of unit circles packed in a triangle of smallest area admitting an equilateral triangle solution.
; Submitted by Jon Maiga
; 1,3,5,6,9,10,14,15,20,21
; Formula: a(n) = binomial((-n)/2,2)+min(n,1)+n+1

sub $1,$0
min $0,1
sub $0,$1
div $1,2
bin $1,2
add $0,$1
add $0,1
