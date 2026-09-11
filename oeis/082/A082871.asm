; A082871: First component x of pairs (x,y) where x <= y and x!+y! is a square, sorted on x.
; Submitted by loader3229
; 0,0,0,1,1,1,2,4
; Formula: a(n) = floor((binomial(n-1,3)+9)/10)

#offset 1

sub $0,1
bin $0,3
add $0,9
div $0,10
