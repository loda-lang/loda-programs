; A194826: Units' digits of the nonzero 9-gonal (nonagonal) numbers.
; Submitted by Christian Krause
; 1,9,4,6,5,1,4,4,1,5,6,4,9,1,0,6,9,9,6,0,1,9,4,6,5,1,4,4,1,5,6,4,9,1,0,6,9,9,6,0,1,9,4,6,5,1,4,4,1,5,6,4,9,1,0,6,9,9,6,0,1,9,4,6,5,1,4,4,1,5,6,4,9,1,0,6,9,9,6,0
; Formula: a(n) = 7*binomial(n+3,2)-10*truncate((7*binomial(n+3,2)-21)/10)-21

#offset 1

add $0,3
bin $0,2
sub $0,3
mul $0,7
mod $0,10
