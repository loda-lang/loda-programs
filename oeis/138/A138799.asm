; A138799: Values of T(j) corresponding to least possible T(k) with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
; Submitted by Jamie Morken(s1.)
; 1,3,6,1,15,3,28,1,45,10,3,15,1,6,120,28,3,36,1,15,6,55,21,3,10,1,378,91,6,105,496,3,21,1,55,153,28,6,15,190,3,210,1,10,45,253,105,6,28,15,3,325,1,36,10,21,78,406,6,435,91,3,2016,1,105,528,10,36,21,595,6,630
; Formula: a(n) = ((2*A138798(n)+1)^2)/8

seq $0,138798 ; Values of j corresponding to least possible k>0 with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
mul $0,2
add $0,1
pow $0,2
div $0,8
