; A182687: a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by DukeBox
; 1,2,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial((2*n-2)%8,max(2*n-3,0))

#offset 1

sub $0,1
mul $0,2
mov $1,$0
trn $1,1
mod $0,8
bin $0,$1
