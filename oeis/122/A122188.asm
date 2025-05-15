; A122188: Triangle read by rows, formed from the coefficients of characteristic polynomials of the following sequence of matrices: 2 X 2 {{0, 1}, {1, 1}}, 3 X 3 {{0, 1, 0}, {0, 0, 1}, {1, 1, 1}}, 4 X 4 {{0, 1,0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}, {1, 1, 1, 1}}, 5 X 5 {{0, 1, 0, 0, 0}, {0, 0, 1, 0, 0}, {0, 0, 0, 1, 0}, {0, 0, 0, 0, 1}, {1, 1, 1, 1, 1}}, ...
; Submitted by Steve Dodd
; 1,1,-1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,1,1,1,1,-1,-1,-1
; Formula: a(n) = truncate((-1)^(truncate((sqrtint(8*n+8)+3)/2)-1))

#offset 1

add $0,1
mul $0,8
nrt $0,2
add $0,3
div $0,2
sub $0,1
mov $1,-1
pow $1,$0
mov $0,$1
