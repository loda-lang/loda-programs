; A115992: Number of non-attacking queens that can be placed on a "hyper-chessboard" = hypercube of size 3, dimension n. That is, the size of the largest subset S of {0,1,2}^n such that for each pair (x0,y0,...), (x1,y1,...) of distinct elements of S, the absolute differences vector (|x1-x0|, |y1-y0|, ...) has at least two distinct non-null coordinates.
; Submitted by Science United
; 1,1,2,4,6,11,19,32,52
; Formula: a(n) = floor(((2*binomial(n,2))^2+67*n)/72)+1

mov $1,$0
mov $2,$0
mul $2,66
bin $0,2
mul $0,2
pow $0,2
add $0,$1
add $0,$2
div $0,72
add $0,1
