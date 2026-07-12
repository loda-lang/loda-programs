; A182687: a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 1,2,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mul $0,2
fac $0,$0
ban $0,99
mod $0,10
