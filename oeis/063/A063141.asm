; A063141: Dimension of the space of weight 2n cusp forms for Gamma_0( 73 ).
; Submitted by Simon Strandgaard
; 5,18,30,42,54,68,78,92,104,116,128,142,152,166,178,190,202,216,226,240,252,264,276,290,300,314,326,338,350,364,374,388,400,412,424,438,448,462,474,486,498,512,522,536,548,560,572,586,596,610
; Formula: a(n) = 13*n-(max(13*n-16,0)%2)-2*floor((n-1)/3)-8

#offset 1

sub $0,1
mov $1,$0
div $1,3
mul $1,2
mul $0,13
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
sub $2,$0
mov $0,$2
add $0,5
