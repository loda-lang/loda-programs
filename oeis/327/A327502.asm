; A327502: a(n) = n/A327501(n), where A327501(n) is the maximum divisor of n that is 1 or not a perfect power.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,4,3,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,5,1,9,1,1,1,1,16,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,32,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,27,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

mov $1,$0
seq $1,327501 ; Maximum divisor of n that is 1 or not a perfect power.
div $0,$1
add $0,1
