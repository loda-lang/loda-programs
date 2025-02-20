; A115992: Number of non-attacking queens that can be placed on a "hyper-chessboard" = hypercube of size 3, dimension n. That is, the size of the largest subset S of {0,1,2}^n such that for each pair (x0,y0,...), (x1,y1,...) of distinct elements of S, the absolute differences vector (|x1-x0|, |y1-y0|, ...) has at least two distinct non-null coordinates.
; Submitted by BrandyNOW
; 1,1,2,4,6,11,19,32,52
; Formula: a(n) = floor(((max(n,(n-2)^2-1)+9)*((n-2)^2+11*n+21))/120)-1

mov $1,$0
sub $1,2
pow $1,2
sub $1,1
mov $2,$0
mul $2,11
max $0,$1
add $1,$2
add $1,22
add $0,9
mul $0,$1
div $0,120
sub $0,1
