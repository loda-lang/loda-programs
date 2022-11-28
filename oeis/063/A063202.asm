; A063202: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 22 ).
; Submitted by Christian Krause
; 0,3,5,5,7,11,9,13,15,15,17,21,19,23,25,25,27,31,29,33,35,35,37,41,39,43,45,45,47,51,49,53,55,55,57,61,59,63,65,65,67,71,69,73,75,75,77,81,79,83
; Formula: a(n) = 3*n-(max(3*n-3,0)%2+4*(n/3))

mov $1,$0
div $1,3
mul $1,4
mul $0,3
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
sub $2,$0
mov $0,$2
