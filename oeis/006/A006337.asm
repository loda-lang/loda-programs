; A006337: An "eta-sequence": floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
; Submitted by Christian Krause
; 1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1

mov $1,$0
add $1,2
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
sub $1,1
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
mod $0,2
add $0,1
