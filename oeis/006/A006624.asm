; A006624: a(n) is the least k such that every n X (n+3) {0,1}-matrix with k ones contains an all-ones 2 X 4 submatrix.
; Submitted by [AF>Libristes] Dudumomo
; 9,14,20,27,33,41,49,57
; Formula: a(n) = truncate((16*n+2*floor(((n-2)^2+4)/3)-34)/3)+9

#offset 2

sub $0,2
mov $1,$0
pow $1,2
add $1,4
div $1,3
mul $1,2
mul $0,16
add $0,$1
sub $0,2
div $0,3
add $0,9
