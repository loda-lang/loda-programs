; A059648: a(n) = [[(k^2)*n]-(k*[k*n])], where k = sqrt(2) and [] is the floor function.
; Submitted by swezy
; 0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0

max $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
sub $0,1
mod $0,2
