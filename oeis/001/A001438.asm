; A001438: Maximal number of mutually orthogonal Latin squares (or MOLS) of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,1,6,7,8
; Formula: a(n) = if(((n-1)%5)==0,(n-1)/5,n-1)

#offset 2

sub $0,1
dif $0,5
