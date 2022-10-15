; A205004: Least k(k+1)/2 such that n divides k(k+1)/2-j(j+1)/2 for some j<k.
; Submitted by jlbrown
; 3,3,6,10,6,15,10,36,10,21,21,15,28,15,21,136,45,21,55,21,36,28,78,45,28,36,28,66,120,36,136,528,36,55,36,78,190,66,45,55,231,45,253,45,55,91,300,153,55,78,66,55,378,55,91,66,78,136,465,66

seq $0,205006 ; a(n) = s(k)-s(j), where (s(k),s(j)) is the least pair of distinct triangular numbers for which n divides their difference.
add $1,$0
sub $0,2
seq $0,138799 ; Values of T(j) corresponding to least possible T(k) with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
mul $0,4
sub $0,4
div $0,4
add $0,$1
add $0,1
