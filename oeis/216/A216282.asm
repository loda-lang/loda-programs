; A216282: Number of nonnegative solutions to the equation x^2 + 2*y^2 = n.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,0,1,0,1,2,0,1,1,0,0,0,1,1,2,1,0,0,1,0,1,1,0,2,0,0,0,0,1,2,1,0,2,0,1,0,0,1,0,1,1,0,0,0,1,1,1,2,0,0,2,0,0,2,0,1,0,0,0,0,1,0,2,1,1,0,0,0,2,1,0,1,1,0,0,0,0
; Formula: a(n) = truncate((A002325(n)+1)/2)

#offset 1

seq $0,2325 ; Glaisher's J numbers.
add $0,1
div $0,2
