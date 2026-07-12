; A283310: Nim value of complete graph K_n.
; Submitted by loader3229
; 0,1,2,0,1,2,0,2,0,1,2
; Formula: a(n) = floor((8*n-8)/7)%3

#offset 1

sub $0,1
mul $0,8
div $0,7
mod $0,3
