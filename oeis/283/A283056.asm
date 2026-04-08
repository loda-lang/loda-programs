; A283056: Size of the smallest polyomino that admits a hole of size n.
; Submitted by iBezanilla
; 0,7,9,11,11,13,13,15,15,15,17,17,17,19,19
; Formula: a(n) = (0>=sqrtnint(78*n,3))+2*sqrtnint(78*n,3)-1

mov $2,$0
mul $2,78
nrt $2,3
geq $1,$2
add $1,$2
add $1,$2
mov $0,$1
sub $0,1
