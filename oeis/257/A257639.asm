; A257639: a(n) is the minimal position at which the maximal value of row n appears in row n of triangle A008289.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7
; Formula: a(n) = truncate((A126848(n)*(A264668(n-1)+4))/8)

#offset 1

mov $1,$0
seq $1,126848 ; a(n) = floor(2*n^(5/11)).
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
add $0,4
mul $1,$0
mov $0,$1
div $0,8
