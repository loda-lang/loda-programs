; A352669: Maximum number of induced cycles in an n-node graph.
; Submitted by Jeff17
; 0,0,1,4,10,20,35,56,84,120,165,225
; Formula: a(n) = (-2*binomial(-n+1,3)+binomial(n,10))/2

mov $1,1
sub $1,$0
bin $1,3
bin $0,10
sub $0,$1
sub $0,$1
div $0,2
