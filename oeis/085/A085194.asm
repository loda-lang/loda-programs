; A085194: Terms of A085193 halved. The repeating part in the first differences of A057520.
; Submitted by Science United
; 1,3,1,2,9,1,3,1,2,5,1,2,4,29,1,3,1,2,9,1,3,1,2,5,1,2,4,13,1,3,1,2,5,1,2,4,9,1,2,4,8,101,1,3,1,2,9,1,3,1,2,5,1,2,4,29,1,3,1,2,9,1,3,1,2,5,1,2,4,13,1,3,1,2,5,1,2,4,9,1
; Formula: a(n) = truncate(A085193(truncate(A285250(2*n+1)/4))/2)

mul $0,2
add $0,1
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
seq $0,85193 ; Repeating part of A085192.
div $0,2
