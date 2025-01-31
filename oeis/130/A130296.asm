; A130296: Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
; Submitted by iBezanilla
; 1,2,1,3,1,1,4,1,1,1,5,1,1,1,1,6,1,1,1,1,1,7,1,1,1,1,1,1,8,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,13,1
; Formula: a(n) = truncate(A198954(n-1)/2)+1

#offset 1

sub $0,1
seq $0,198954 ; Expansion of the rotational partition function for a heteronuclear diatomic molecule.
div $0,2
add $0,1
