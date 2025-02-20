; A245936: Limit-reverse of the Kolakoski sequence (A000002), with first term as initial block.
; Submitted by sbo92
; 1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2
; Formula: a(n) = A006928(max(truncate((n-97)/(-1)),0))

#offset 1

sub $0,97
mov $1,$0
div $1,-1
mov $2,$1
max $2,0
seq $2,6928 ; a(n) = length of (n+1)st run, with initial terms 1, 2.
mov $0,$2
