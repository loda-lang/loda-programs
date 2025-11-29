; A026600: a(n) is the n-th letter of the infinite word generated from w(1)=1 inductively by w(n)=JUXTAPOSITION{w(n-1),w'(n-1),w"(n-1)}, where w(k) becomes w'(k) by the cyclic permutation 1->2->3->1 and w"(k) = (w')'(k).
; Submitted by BrandyNOW
; 1,2,3,2,3,1,3,1,2,2,3,1,3,1,2,1,2,3,3,1,2,1,2,3,2,3,1,2,3,1,3,1,2,1,2,3,3,1,2,1,2,3,2,3,1,1,2,3,2,3,1,3,1,2,3,1,2,1,2,3,2,3,1,1,2,3,2,3,1,3,1,2,2,3,1,3,1,2,1,2
; Formula: a(n) = sumdigits(n-1,3)%3+1

#offset 1

sub $0,1
dgs $0,3
mod $0,3
add $0,1
