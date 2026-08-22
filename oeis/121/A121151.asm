; A121151: Minimal number of vertices in an n-polytrimino (or n-polyiamond).
; Submitted by loader3229
; 3,4,5,6,7,7,8,9,10,10,11,12,12,13
; Formula: a(n) = sqrtnint(n*(n-1)*(n*(n-1)+1)*(n*(n-1)+2)*(n*(n-1)+3)*(n*(n-1)+4),11)+3

#offset 1

sub $0,1
fac $0,2
fac $0,5
nrt $0,11
add $0,3
