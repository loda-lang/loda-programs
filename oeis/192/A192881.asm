; A192881: Number of terms for the shortest Egyptian fraction representation of 1 starting with 1/n.
; Submitted by Conan
; 1,3,5,8,10,11,13,15,17,19
; Formula: a(n) = (truncate((2*n-2)/5)==1)+2*n-1

#offset 1

sub $0,1
mul $0,2
sub $1,$0
div $0,5
equ $0,1
add $0,1
sub $0,$1
