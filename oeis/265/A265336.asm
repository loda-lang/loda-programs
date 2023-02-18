; A265336: Number of nonleading 0-bits in bijective base-3 reversal of n: a(n) = A080791(A263273(n)).
; Submitted by damotbe
; 0,0,1,0,2,0,1,1,3,2,2,2,2,1,2,2,4,2,3,1,3,0,1,1,3,3,2,1,2,1,1,3,6,2,2,4,4,0,2,2,4,4,5,3,4,0,4,1,4,2,4,3,3,2,2,1,3,4,3,5,2,1,4,2,5,1,3,3,5,4,3,3,5,3,1,2,3,3,3,2,5,4,4,4,4,2,2,4,6,3,3,2,4,1,2,3,6,5,4,3
; Formula: a(n) = A080791((-A264986(61*n)*(A264668(n)-1))/122)

mov $1,$0
mul $1,61
seq $1,264986 ; Even bisection of A263272; terms of A264974 doubled.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,122
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
