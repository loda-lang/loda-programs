; A205030: The number s(j)=j*(j+1) such that n divides s(k)-s(j)>0, where k is the least positive integer for which such a j exists.
; Submitted by damotbe
; 2,2,6,2,2,6,6,12,2,2,20,6,30,6,12,56,56,2,72,2,30,20,110,6,6,30,2,2,182,12,210,240,6,56,2,6,306,72,12,2,380,30,420,12,20,110,506,42,12,6,30,20,650,2,72,20,42,182,812,12

add $0,1
dif $0,2
sub $0,1
mov $1,$0
seq $0,205007 ; a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
mul $1,$0
add $0,$1
sub $0,2
seq $0,138799 ; Values of T(j) corresponding to least possible T(k) with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
mul $0,4
sub $0,4
div $0,4
add $0,1
mul $0,2
