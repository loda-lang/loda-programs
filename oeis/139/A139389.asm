; A139389: Powers of ten in factorial base.
; Submitted by amazing
; 1,120,4020,121220,1651220,23551220,266251220,2750051220,25551151220,210564451220
; Formula: a(n) = truncate(A124252(10^n)/10)

mov $1,10
pow $1,$0
seq $1,124252 ; 10 times A007623.
mov $0,$1
div $0,10
