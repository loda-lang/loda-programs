; A110867: Highest minimal distance of Type I but not Type II additive Hermitian self-dual codes of length n over GF(4).
; Submitted by MarcoM.Conte
; 1,1,2,2,3,3,3,4,4,4,5,5,5
; Formula: a(n) = floor((4*n+24)/11)-1

#offset 1

mul $0,4
add $0,24
div $0,11
sub $0,1
