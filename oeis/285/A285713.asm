; A285713: a(n) = A046523(A245612(n)).
; Submitted by Arkhenia
; 1,2,2,2,6,2,8,4,2,12,6,4,2,12,2,6,6,2,12,12,2,6,6,2,12,24,2,6,32,12,2,2,6,6,30,2,2,210,6,60,12,2,48,24,6,6,30,6,6,30,2,120,6,2,12,72,6,30,2,6,12,6,12,4,6,6,48,60,6,60,6,2,24,192,6,6,24,768,2,6,2,6,6,6,2,30,6,210,6,6,12,48,6,12,6,6,96,12,6,30

seq $0,245612 ; Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = 3*a(n)-1, a(2n+1) = A254049(a(n)); composition of A048673 and A163511.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
