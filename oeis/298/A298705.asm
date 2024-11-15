; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; Submitted by Science United
; 1,2,3,5,6,7,10,13,14,15
; Formula: a(n) = max(A006949(n)*min(n,1)+A006949(n),3)+n-2

mov $1,$0
mov $2,$0
seq $0,6949 ; A well-behaved cousin of the Hofstadter sequence: a(n) = a(n - 1 - a(n-1)) + a(n - 2 - a(n-2)) for n > 2 with a(0) = a(1) = a(2) = 1.
min $1,1
mul $1,$0
add $0,$1
max $0,3
sub $0,2
add $0,$2
