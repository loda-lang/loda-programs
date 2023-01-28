; A138797: Least possible T(k) with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
; Submitted by Jamie Morken(s1.)
; 3,6,10,6,21,10,36,10,55,21,15,28,15,21,136,45,21,55,21,36,28,78,45,28,36,28,406,120,36,136,528,36,55,36,91,190,66,45,55,231,45,253,45,55,91,300,153,55,78,66,55,378,55,91,66,78,136,465,66,496,153,66,2080,66,171
; Formula: a(n) = ((2*A138798(n)+1)^2)/8+n+2

mov $1,$0
seq $0,138798 ; Values of j corresponding to least possible k>0 with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
mul $0,2
add $0,1
pow $0,2
div $0,8
add $0,$1
add $0,2
