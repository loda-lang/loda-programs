; A127327: Hypertetrahedron with T(W,X,Y,Z) = W - X.
; Submitted by mmonnin
; 0,1,0,0,0,2,1,1,1,0,0,0,0,0,0,3,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,4,3,3,3,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,4,4,4,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A065120(A145850(A031443(n+49))/16-262144)/2-1

add $0,49
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,262144
seq $0,65120 ; Highest power of 2 dividing A057335(n).
div $0,2
sub $0,1
