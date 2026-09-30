; A068384: a(n) is the smallest number m such that any lattice having at least m elements must have a sublattice with exactly n elements.
; Submitted by Science United
; 1,2,3,4,5,6,9,8
; Formula: a(n) = if(((n-40)%33)==0,(n-40)/33,n-40)-10*truncate(if(((n-40)%33)==0,(n-40)/33,n-40)/10)+10

#offset 1

sub $0,40
dif $0,33
mod $0,10
add $0,10
