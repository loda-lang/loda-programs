; A205003: The index j<k such that n divides s(k)-s(j), where k is the least index (A205002) for which such j exists, and s(k)=k(k+1)/2.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,3,1,2,2,7,1,1,4,2,5,1,3,15,7,2,8,1,5,3,10,6,2,4,1,4,13,3,14,31,2,6,1,3,17,7,3,5,19,2,20,1,4,9,22,14,3,7,5,2,25,1,8,4,6,12,28,3
; Formula: a(n) = A138798(A205007(n)*(n-1)+A205007(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,205007 ; a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
mul $1,$0
add $0,$1
seq $0,138798 ; Values of j corresponding to least possible k>0 with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
