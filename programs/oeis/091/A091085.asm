; A091085: a(n) = mod(A078008(n),10).
; 1,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2

cal $0,176448 ; 7*2^n-2
pow $0,2
mov $1,$0
sub $1,4
mod $1,10
