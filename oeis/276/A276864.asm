; A276864: First differences of the Beatty sequence A001952 for 2 + sqrt(2).
; Submitted by Christian Krause
; 3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3

mov $1,$0
add $1,1
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
sub $0,1
mod $0,2
add $0,3
