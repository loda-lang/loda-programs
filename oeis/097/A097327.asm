; A097327: Least positive integer m such that m*n has greater decimal digit length than n.
; Submitted by Christian Krause
; 10,5,4,3,2,2,2,2,2,10,10,9,8,8,7,7,6,6,6,5,5,5,5,5,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10
; Formula: a(n) = (A089186(n)-1)/(n+1)+2

mov $1,$0
add $1,1
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
sub $0,1
div $0,$1
add $0,2
