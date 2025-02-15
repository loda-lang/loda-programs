; A271186: Odd integers k such that k^k + 1 is the sum of 2 nonzero squares.
; Submitted by tosi
; 1,9,17,25,49,73,81,89,97,121
; Formula: a(n) = 16*truncate((2*n-2*(binomial(n-1,2)%5)-2)/5)+8*n-7

#offset 1

sub $0,1
mov $1,$0
bin $1,2
mod $1,5
mov $2,$0
sub $0,$1
mul $0,2
div $0,5
mul $0,2
add $0,$2
mul $0,8
add $0,1
