; A143902: Rectangular array R by antidiagonals: R(m,n) = number of black squares
; 0,1,1,1,2,1,2,3,3,2,2,4,4,4,2,3,5,6,6,5,3,3,6,7,8,7,6,3,4,7,9,10,10,9,7,4,4,8,10,12,12,12,10,8,4,5,9,12,14,15,15,14,12,9,5,5,10,13,16,17,18,17,16,13,10,5,6,11,15,18,20,21,21,20,18,15,11,6,6,12,16,20,22

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
add $0,1
div $0,2
sub $0,1
mov $1,$0
