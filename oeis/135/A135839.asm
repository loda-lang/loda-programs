; A135839: Triangle read by rows: starting with A138174, replace left border with (1, 1, 1, ...).
; Submitted by Science United
; 1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0
; Formula: a(n) = (A025683(n-1)==0)-2*truncate(((A025683(n-1)==0)+A025683(n-1))/2)+A025683(n-1)

#offset 1

sub $0,1
seq $0,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
mov $1,$0
equ $1,0
add $0,$1
mod $0,2
