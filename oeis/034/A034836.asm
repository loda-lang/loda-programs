; A034836: Number of ways to write n as n = x*y*z with 1 <= x <= y <= z.
; Submitted by Qingyao Sun
; 1,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,5,1,5,2,2,2,8,1,2,2,6,1,5,1,4,4,2,1,9,2,4,2,4,1,6,2,6,2,2,1,10,1,2,4,7,2,5,1,4,2,5,1,12,1,2,4,4,2,5,1,9,4,2,1,10,2,2,2,6,1,10,2,4,2,2,2,12,1,4,4,8
; Formula: a(n) = (A007425(n)/3+A046951(n)-1)/2+1

mov $1,$0
seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
div $1,3
sub $1,1
seq $0,46951 ; a(n) is the number of squares dividing n.
add $0,$1
div $0,2
add $0,1
