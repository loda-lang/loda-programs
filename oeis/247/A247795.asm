; A247795: Irregular triangle read by rows in which row n lists the parities of the divisors of n.
; Submitted by Orange Kid
; 1,1,0,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,0,0,1,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0

mov $1,$0
seq $1,263730 ; Irregular triangle read by rows in which row n > 1 lists k such that (k^2 + k*n)/(k + 1) is an integer.
mov $0,$1
add $0,1
mod $0,2
