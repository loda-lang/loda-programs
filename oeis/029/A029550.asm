; A029550: Highest minimal norm for an (even or odd) 2-modular lattice in dimension n.
; Submitted by loader3229
; 0,1,2,1,2,2,2,2,4
; Formula: a(n) = if(((sumdigits(n,3)-1)%2)==0,(sumdigits(n,3)-1)/2,sumdigits(n,3)-1)+1

dgs $0,3
sub $0,1
dif $0,2
add $0,1
