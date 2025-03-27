; A323885: Sum of A001511 and its Dirichlet inverse.
; Submitted by Gunnar Hjern
; 2,0,0,4,0,4,0,4,1,4,0,2,0,4,2,5,0,2,0,2,2,4,0,4,1,4,1,2,0,0,0,6,2,4,2,3,0,4,2,4,0,0,0,2,1,4,0,5,1,2,2,2,0,2,2,4,2,4,0,4,0,4,1,7,2,0,0,2,2,0,0,4,0,4,1,2,2,0,0,5

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
bxo $1,$2
add $1,1
div $1,2
log $1,2
seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
add $0,$1
