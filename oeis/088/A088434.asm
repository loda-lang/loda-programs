; A088434: Number of ways to write n as n = u*v*w with 1 <= u < v < w.
; Submitted by William Michael Kanar
; 0,0,0,0,0,1,0,1,0,1,0,2,0,1,1,1,0,2,0,2,1,1,0,4,0,1,1,2,0,4,0,2,1,1,1,4,0,1,1,4,0,4,0,2,2,1,0,6,0,2,1,2,0,4,1,4,1,1,0,8,0,1,2,3,1,4,0,2,1,4,0,8,0,1,2,2,1,4,0,6,1,1,0,8,1,1,1,4,0,8,1,2,1,1,1,9,0,2,2,4

mov $1,$0
seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
div $1,3
seq $0,46951 ; a(n) is the number of squares dividing n.
add $0,$1
div $0,2
sub $1,$0
mov $0,$1
