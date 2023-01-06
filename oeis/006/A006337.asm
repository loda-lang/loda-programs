; A006337: An "eta-sequence": a(n) = floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
; Submitted by Science United
; 1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1
; Formula: a(n) = A276864(n+1)-2

add $0,1
seq $0,276864 ; First differences of the Beatty sequence A001952 for 2 + sqrt(2).
sub $0,2
