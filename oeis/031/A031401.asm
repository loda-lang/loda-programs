; A031401: Period of continued fraction for sqrt(A031400(n)).
; Submitted by Cruncher Pete
; 1,2,4,8,4,4,4,4,4,4,4
; Formula: a(n) = -10*truncate(min(2^(n-1),14)/10)+min(2^(n-1),14)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
min $1,14
mov $0,$1
mod $0,10
