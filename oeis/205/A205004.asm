; A205004: Least k(k+1)/2 such that n divides k(k+1)/2-j(j+1)/2 for some j<k.
; Submitted by jlbrown
; 3,3,6,10,6,15,10,36,10,21,21,15,28,15,21,136,45,21,55,21,36,28,78,45,28,36,28,66,120,36,136,528,36,55,36,78,190,66,45,55,231,45,253,45,55,91,300,153,55,78,66,55,378,55,91,66,78,136,465,66
; Formula: a(n) = n*A205007(n)+A138799(n*A205007(n)+A205007(n))+A205007(n)

mov $2,$0
seq $0,205007 ; a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
mul $2,$0
add $0,$2
add $1,$0
seq $0,138799 ; Values of T(j) corresponding to least possible T(k) with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
add $0,$1
