; A104340: Numbers n such that (digital reversal of n) - n = 9.
; Submitted by USTL-FIL (Lille Fr)
; 12,23,34,45,56,67,78,89
; Formula: a(n) = 10*n+n+12

add $0,1
mov $1,$0
add $0,2
mul $1,10
add $1,$0
mov $0,$1
sub $0,1
