; A294072: Number of noncube divisors of n^3.
; Submitted by shiva
; 0,2,2,4,2,12,2,6,4,12,2,22,2,12,12,8,2,22,2,22,12,12,2,32,4,12,6,22,2,56,2,10,12,12,12,40,2,12,12,32,2,56,2,22,22,12,2,42,4,22,12,22,2,32,12,32,12,12,2,100,2,12,22,12,12,56,2,22,12,56,2,58,2,12,22,22,12,56,2,42
; Formula: a(n) = 3*A015995(n)-A000005(n)-2

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,15995 ; a(n) = (tau(n^3)+2)/3.
mul $0,3
sub $0,2
sub $0,$1
