; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; Submitted by JayPi
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3

cmp $1,$0
mul $1,2
trn $0,1
seq $0,1030 ; Fixed under 1 -> 21, 2 -> 211.
add $0,1
sub $0,$1
