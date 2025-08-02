; A211669: Number of iterations f(f(f(...(n)...))) such that the result is < 2, where f(x) = cube root of x.
; Submitted by iBezanilla
; 0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = min(truncate((n-13)/6),0)+2

#offset 1

sub $0,13
div $0,6
min $0,0
add $0,2
