; A003642: Number of genera of imaginary quadratic field with discriminant -k, k = A191483(n).
; Submitted by Christian Krause
; 1,1,2,2,2,2,2,2,4,2,2,2,4,4,2,2,2,2,4,2,2,4,2,2,2,4,4,4,4,2,2,4,4,2,4,2,2,4,2,2,2,4,8,2,2,4,2,4,2,2,4,4,4,2,2,4,4,2,4,2,2,4,2,2,4,8,2,4,2,4,4,2,2,4,4,4,4,2,2,2,4,2,4,2,4,8,4,2,4,2,4,4,2,2,4,2,4,4,2,4
; Formula: a(n) = A001227((4*A089269(n)-1)/4)

mov $1,$0
seq $1,89269 ; Squarefree numbers congruent to 1 or 2 mod 4.
mov $0,$1
mul $0,4
sub $0,1
div $0,4
seq $0,1227 ; Number of odd divisors of n.
