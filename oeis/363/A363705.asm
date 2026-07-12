; A363705: The minimum irregularity of all maximal 2-degenerate graphs with n vertices.
; Submitted by loader3229
; 0,4,2,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = 2*floor(sumdigits(min(n-3,4)*(min(n-3,4)+1)*(min(n-3,4)+2)*(min(n-3,4)+3),10)/3)

#offset 3

sub $0,3
min $0,4
fac $0,4
dgs $0,10
div $0,3
mul $0,2
