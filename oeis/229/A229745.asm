; A229745: a(n) = wt(n+wt(n))-wt(n), where wt(n) is the binary weight of n, A000120(n).
; Submitted by iBezanilla
; 0,0,1,0,1,1,-1,-1,1,1,0,0,1,-2,-1,-1,1,1,0,0,1,-1,0,0,1,0,1,1,2,-2,-2,-3,1,1,0,0,1,-1,0,0,1,0,1,1,2,-1,-1,-2,1,0,1,1,2,0,0,-1,2,1,1,-4,-3,-3,-2,-3,1,1,0,0,1,-1,0,0,1,0,1,1,2,-1,-1,-2
; Formula: a(n) = sumdigits(-n,2)*sign(-n)+sumdigits(-sumdigits(-n,2)*sign(-n)+n,2)*sign(-sumdigits(-n,2)*sign(-n)+n)

sub $1,$0
dgs $1,2
sub $0,$1
dgs $0,2
add $0,$1
