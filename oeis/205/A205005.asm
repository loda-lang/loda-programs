; A205005: The triangular number T(j) such that n divides T(k)-T(j)>0, where k is the least positive integer for which such a j exists.
; Submitted by damotbe
; 1,1,3,6,1,3,3,28,1,1,10,3,15,1,6,120,28,3,36,1,15,6,55,21,3,10,1,10,91,6,105,496,3,21,1,6,153,28,6,15,190,3,210,1,10,45,253,105,6,28,15,3,325,1,36,10,21,78,406,6
; Formula: a(n) = floor(((2*A138798(A205007(n)*(n-1)+A205007(n))+1)^2)/8)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,205007 ; a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
mul $1,$0
add $0,$1
seq $0,138798 ; Values of j corresponding to least possible k>0 with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
mul $0,2
add $0,1
pow $0,2
div $0,8
