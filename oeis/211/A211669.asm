; A211669: Number of iterations f(f(f(...(n)...))) such that the result is < 2, where f(x) = cube root of x.
; Submitted by loader3229
; 0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = sqrtnint(40*n-40,8)

#offset 1

sub $0,1
mul $0,40
nrt $0,8
