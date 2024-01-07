; A194753: Number of k such that {-k*e} > {-n*e}, where { } = fractional part.
; Submitted by Kotenok2000
; 0,0,0,3,2,1,0,6,4,2,10,7,4,1,12,8,4,17,12,7,2,18,12,6,24,17,10,3,24,16,8,31,22,13,4,30,20,10,0,29,18,7,38,26,14,2,36,23,10,46,32,18,4,43,28,13,54,38,22,6,50,33,16,62,44,26,8,57,38,19,70,50,30,10,64
; Formula: a(n) = truncate((6*n-6*A194751(n)+5)/6)

mov $1,$0
seq $0,194751 ; Number of k such that {k*e} > {n*e}, where { } = fractional part.
sub $0,55
sub $1,$0
mul $1,6
mov $0,$1
sub $0,325
div $0,6
