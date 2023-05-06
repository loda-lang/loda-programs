; A356334: a(n) is the number of nonnegative integer solutions (x; y) with x <= y of x^(n+1) + y^(n+1) = (x+y)^n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $2,$0
max $2,1
sub $0,1
mov $1,$0
cmp $1,0
add $0,$1
div $2,$0
mov $0,$2
add $0,2
