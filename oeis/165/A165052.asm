; A165052: A165051(n)/5
; Submitted by biodoc
; 0,0,0,0,0,0,1,0,1,2,3,4,2,1,0,1,2,3,3,2,1,0,1,2,4,3,2,1,0,1,5,4,3,2,1,0,7,7,14,21,28,35,7,0,7,14,21,28,14,7,7,14,21,28,21,14,14,14,21,28,28,21,21,21,21,28,35,28,28,28,28,28,14,14,14,21,28,35,14,7,7,14,21,28,14,7,0,7,14,21,21,14,7,7,14,21,28,21,14,14
; Formula: a(n) = (-A028901(A004185(A007092(n)))+A319723(n))/5

mov $1,$0
seq $1,7092 ; Numbers in base 6.
seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
seq $1,28901 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
seq $0,319723 ; Write n in 6-ary, sort digits into decreasing order.
sub $0,$1
div $0,5
