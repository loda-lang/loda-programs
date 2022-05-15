; A352669: Maximum number of induced cycles in an n-node graph.
; Submitted by Michael Goetz
; 0,0,1,4,10,20,35,56,84,120,165,225

mov $1,1
sub $1,$0
bin $1,3
bin $0,10
add $0,4
sub $0,$1
sub $0,$1
div $0,2
sub $0,2
