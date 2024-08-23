; A373834: a(n) = 1 if n is a multiple of A276150(n), otherwise 0, where A276150 is the digit sum in the primorial base.
; Submitted by Science United
; 1,1,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,0,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,0,0,1,0,0

mov $1,$0
seq $0,341513 ; Sum of digits in A097801-base.
gcd $1,$0
equ $0,$1
