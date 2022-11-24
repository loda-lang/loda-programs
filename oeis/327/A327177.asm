; A327177: a(n) = [(2n+1)r] - [(n+1)r] - [nr], where [ ] = floor and r = sqrt(2).
; Submitted by Simon Strandgaard
; 0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,0
; Formula: a(n) = A001951(A001951(n+1)+A001951(n)+1)%2

mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mod $0,2
