; A205029: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=j*(j+1).
; Submitted by damotbe
; 6,6,12,6,12,12,20,20,20,12,42,30,56,20,42,72,90,20,110,42,72,42,156,30,56,56,56,30,240,42,272,272,72,90,72,42,380,110,90,42,462,72,506,56,110,156,600,90,110,56,132,72,756,56,182,132,156,240,930,72

add $0,1
dif $0,2
sub $0,1
mov $2,$0
seq $0,205007 ; a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
mul $2,$0
add $0,$2
add $1,$0
sub $0,2
seq $0,138799 ; Values of T(j) corresponding to least possible T(k) with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
mul $0,4
sub $0,4
div $0,4
add $0,$1
add $0,1
mul $0,2
