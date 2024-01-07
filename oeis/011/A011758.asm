; A011758: Barker sequence of length 13.
; Submitted by Science United
; 1,1,1,1,1,-1,-1,1,1,-1,1,-1,1
; Formula: a(n) = binomial(-1,floor(binomial(n,2)/10))

bin $0,2
div $0,10
mov $1,-1
bin $1,$0
mov $0,$1
