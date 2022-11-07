; A322586: a(n) = 1 if n is a highly composite number (A002182), 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
add $1,$0
seq $0,139770 ; Smallest number having at least as many divisors as n.
div $0,$1
