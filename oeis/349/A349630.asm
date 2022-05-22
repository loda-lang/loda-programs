; A349630: Denominators of the Dirichlet inverse of the abundancy index, sigma(n)/n.
; Submitted by Christian Krause
; 1,2,3,2,5,1,7,1,3,5,11,3,13,7,5,1,17,2,19,5,21,11,23,1,5,13,1,7,29,5,31,1,11,17,35,6,37,19,39,1,41,7,43,11,5,23,47,1,7,10,17,13,53,1,55,1,57,29,59,5,61,31,21,1,65,11,67,17,23,35,71,1,73,37,15,19,77,13,79,1,1,41,83,21,85,43,29,1,89,5,13,23,93,47,19,1,97,14,11,10

mov $2,$0
add $2,1
seq $0,46692 ; Dirichlet inverse of sigma function (A000203).
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
