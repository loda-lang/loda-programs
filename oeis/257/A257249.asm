; A257249: a(0) = 1, and for n >= 1, if A079559(n) = 0, then a(n) = 1 + a(A234017(n)), otherwise a(n) = a(A213714(n)-1).
; Submitted by PDW
; 1,1,2,1,2,3,2,1,2,3,3,2,4,3,2,1,2,3,3,3,4,4,2,4,3,3,2,5,4,3,2,1,2,3,3,3,4,4,3,4,4,4,2,5,5,3,4,3,5,3,2,4,4,5,4,3,3,2,6,5,4,3,2,1,2,3,3,3,4,4,3,4,4,4,3,5,5,4,4,4
; Formula: a(n) = -A257248(max(n-1,0)+1)+A070939(max(n-1,0)+1)

trn $0,1
mov $1,$0
add $1,1
seq $1,257248 ; a(1) = 0; and for n > 1, if A079559(n) = 1, then a(n) = 1 + a(A213714(n)-1), otherwise a(n) = a(A234017(n)).
add $0,1
seq $0,70939 ; Length of binary representation of n.
sub $0,$1
