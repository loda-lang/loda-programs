; A188037: a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
; Submitted by Christian Krause
; 0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0

mov $1,$0
add $1,1
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
sub $0,1
mod $0,2
