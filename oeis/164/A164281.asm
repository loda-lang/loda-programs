; A164281: Triangle read by rows, a Petoukhov sequence (cf. A164279) generated from (1,2).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,4,2,1,2,4,2,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,4,8,16,8,16
; Formula: a(n) = (2^A088696(n))/2

seq $0,88696 ; Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
mov $1,2
pow $1,$0
div $1,2
mov $0,$1
