; A262618: Number of parts in the asymmetric representation of sigma(n) in an octant.
; Submitted by shiva
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,2,2,1,1,1,2,1,2,1,1,1,1,1,3,1,2,1,1,1,2,2,1,1,1,1,2,1,2,1,1,1,3,1,1,1,2,1,2,1,1,1,2,1,2,1,2,1,1,2,3,1
; Formula: a(n) = (A237271(n)-1)/2+1

seq $0,237271 ; Number of parts in the symmetric representation of sigma(n).
sub $0,1
div $0,2
add $0,1
