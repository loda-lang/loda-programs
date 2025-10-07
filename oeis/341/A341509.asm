; A341509: a(n) = 2^j if n is of the form 2^i - 2^j with i > j, and 0 otherwise.
; Submitted by DukeBox
; 0,1,2,1,4,0,2,1,8,0,0,0,4,0,2,1,16,0,0,0,0,0,0,0,8,0,0,0,4,0,2,1,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,8,0,0,0,4,0,2,1,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(max(-2*n+truncate(2^(sumdigits(4*n-1,2)*sign(4*n-1))),0)/2)

mov $2,$0
mul $2,4
sub $2,1
dgs $2,2
mul $0,2
mov $1,2
pow $1,$2
trn $1,$0
mov $0,$1
div $0,2
