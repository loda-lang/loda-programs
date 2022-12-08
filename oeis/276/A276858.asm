; A276858: First differences of the Beatty sequence A022842 for sqrt(8).
; Submitted by Christian Krause
; 2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2
; Formula: a(n) = (A001951(2*n)+A001951(2*n+2))%2+2

mul $0,2
mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,2
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
mod $0,2
add $0,2
