; A113406: Half the number of integer solutions to x^2 + 4 * y^2 = n.
; Submitted by vaughan
; 1,0,0,2,2,0,0,2,1,0,0,0,2,0,0,2,2,0,0,4,0,0,0,0,3,0,0,0,2,0,0,2,0,0,0,2,2,0,0,4,2,0,0,0,2,0,0,0,1,0,0,4,2,0,0,0,0,0,0,0,2,0,0,2,4,0,0,4,0,0,0,2,2,0,0,0,0,0,0,4
; Formula: a(n) = truncate(A004531(n+1)/2)

add $0,1
mov $1,$0
seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mov $0,$1
div $0,2
