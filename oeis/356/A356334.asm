; A356334: a(n) is the number of nonnegative integer solutions (x; y) with x <= y of x^(n+1) + y^(n+1) = (x+y)^n.
; Submitted by Matthias Lehmkuhl
; 1,3,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = min(2*n-2,1==(n-1))+3

sub $0,1
mov $1,1
equ $1,$0
mul $0,2
min $0,$1
add $0,3
