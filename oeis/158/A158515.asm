; A158515: Number of colors needed to paint a wheel graph on n nodes.
; Submitted by BrandyNOW
; 0,1,2,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3
; Formula: a(n) = sign(n-2)*((abs(n-2)-1)%2+1)+2

sub $0,2
dgr $0,3
add $0,2
