; A323648: Numbers k such that the largest Dyck path of the symmetric representation of sigma(k) does not share any line segment with the largest Dyck path of the symmetric representation of sigma(k+1).
; Submitted by p3d-cluster
; 1,2,3,5,7,9,11,15,17,19,23,27,29,31,35,39
; Formula: a(n) = A325796(n+1)-1

add $0,1
mov $1,$0
seq $1,325796 ; Numbers with at least as many divisors as the sum of their prime indices.
mov $0,$1
sub $0,1
