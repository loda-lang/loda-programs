; A288425: Minimal number of vertices that must be selected from an n X n square grid so that any square of 4 vertices, regardless of orientation, will include at least one selected vertex.
; Submitted by Jamie Morken(s1)
; 0,1,3,6,10,15,22,30,39,50
; Formula: a(n) = (binomial(n+5,3)+5)/7-2

add $0,5
bin $0,3
add $0,5
div $0,7
sub $0,2
