; A218800: Number of nonnegative integer solutions to x^2 + 2y^2 = (3n)^2.
; Submitted by Jamie Morken(w3)
; 1,2,2,3,2,2,3,2,2,4,2,5,3,2,2,3,2,5,4,5,2,3,5,2,3,2,2,5,2,2,3,2,2,8,5,2,4,2,5,3,2,5,3,5,5,4,2,2,3,2,2,8,2,2,5,5,2,8,2,5,3,2,2,4,2,2,8,5,5,3,2,2,4,5,2,3,5,5,3,2,2,6,5,5,3,5,5

mul $0,3
pow $0,2
trn $0,1
seq $0,2325 ; Glaisher's J numbers.
div $0,2
add $0,1
