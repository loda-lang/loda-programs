; A219114: Integers n such that n^2 is the difference of two Fibonacci numbers.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,9,12,15,24
; Formula: a(n) = (truncate((n-2)/3)+1)*(max(n-3,0)+1)+n-2

#offset 1

mov $2,$0
sub $2,2
mov $1,$0
trn $1,3
add $1,1
mov $0,$2
div $0,3
add $0,1
mul $0,$1
add $2,$0
mov $0,$2
