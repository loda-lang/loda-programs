; A122110: Number of integers m of the form (1+2x+4x^3)/(x+n).
; Submitted by Science United
; 4,8,4,4,4,16,8,4,8,4,8,16,8,4,8,24,16,8,8,16,8,8,8,4,4,8,16,8,4,16,24,8,4,8,8,8,16,8,8,4,16,16,8,16,8,16,8,16,16,8,32,8,4,4,8,24,16,8,8,4,8,16,4,4,16,32,16,8,32,4,16,32,8,4,8,32,8,4,32,4
; Formula: a(n) = truncate((40*A054844(4*n^3+2*n-1)-160)/40)+4

#offset 1

mov $2,$0
pow $2,3
mul $2,2
add $0,$2
mul $0,2
sub $0,1
mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
add $1,1
mul $1,40
mov $0,$1
sub $0,200
div $0,40
add $0,4
