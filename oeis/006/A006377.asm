; A006377: Determinants of indecomposable indefinite ternary quadratic forms.
; Submitted by KetamiNO [YouTube]
; 8,28,32,56,64,68,72,92
; Formula: a(n) = 8*n+4*sumdigits(binomial(92*n-68,2),2)-12

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mul $0,92
add $0,24
bin $0,2
dgs $0,2
add $0,$1
mul $0,4
sub $0,4
