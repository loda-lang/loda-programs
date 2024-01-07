; A144611: Sturmian word of slope 2-sqrt(2).
; Submitted by waffleironhead
; 0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate(A001951(A001951(n+1)-1)/2)+A001951(A001951(n+1)-1)

add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
sub $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mod $0,2
