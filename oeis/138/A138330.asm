; A138330: Beatty discrepancy (defined in A138253) giving the closeness of the pair (A136497,A136498) to the Beatty pair (A001951,A001952).
; Submitted by Christian Krause
; 1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1
; Formula: a(n) = ((A001951(n+1)+A001953(n))-1)%2+1

mov $1,$0
add $1,1
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
seq $0,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
add $0,$1
sub $0,1
mod $0,2
add $0,1
