; A256479: a(1) = 0, and for n > 1, if A079559(n) = 0, then a(n) = 1 + a(A234017(n)), otherwise a(n) = a(A213714(n)-1).
; Submitted by Science United
; 0,1,0,1,2,1,0,1,2,2,1,3,2,1,0,1,2,2,2,3,3,1,3,2,2,1,4,3,2,1,0,1,2,2,2,3,3,2,3,3,3,1,4,4,2,3,2,4,2,1,3,3,4,3,2,2,1,5,4,3,2,1,0,1,2,2,2,3,3,2,3,3,3,2,4,4,3,3,3,4
; Formula: a(n) = -A257248(n)+A070939(n)-1

#offset 1

mov $1,$0
seq $1,257248 ; a(1) = 0; and for n > 1, if A079559(n) = 1, then a(n) = 1 + a(A213714(n)-1), otherwise a(n) = a(A234017(n)).
seq $0,70939 ; Length of binary representation of n.
sub $0,1
sub $0,$1
