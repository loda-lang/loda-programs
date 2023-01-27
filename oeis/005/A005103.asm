; A005103: Minimal determinant of n-dimensional norm 3 lattice.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,8,16,32,48,64,64
; Formula: a(n) = (A005104(n+1)-4)/4+1

add $0,1
mov $1,$0
seq $1,5104 ; Minimal determinant of n-dimensional norm 4 lattice.
mov $0,$1
sub $0,4
div $0,4
add $0,1
