; A327222: a(n) = [(2n+4)r] - [nr+4r] - [nr], where [ ] = floor and r = sqrt(2).
; Submitted by Simon Strandgaard
; 0,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0

mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,4
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mod $0,2
