; A262619: Number of parts in the symmetric representation of sigma(n) in two successive octants of two quadrants.
; Submitted by pututu
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,3,1,3,1,1,1,1,1,3,1,3,1,1,1,3,1,1,1,1,1,3,1,1,1,3,3,3,1,1,1,3,1,3,1,1,1,1,1,5,1,3,1,1,1,3,3,1,1,1,1,3,1,3,1,1,1,5,1,1,1,3,1,3,1,1,1,3,1,3,1,3,1,1,3,5,1
; Formula: a(n) = 2*((A237271(n)-1)/2)+1

seq $0,237271 ; Number of parts in the symmetric representation of sigma(n).
sub $0,1
div $0,2
mul $0,2
add $0,1
