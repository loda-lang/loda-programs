; A143901: Rectangular array R by antidiagonals: R(m,n) = floor((m*n+1)/2).
; 1,1,1,2,2,2,2,3,3,2,3,4,5,4,3,3,5,6,6,5,3,4,6,8,8,8,6,4,4,7,9,10,10,9,7,4,5,8,11,12,13,12,11,8,5,5,9,12,14,15,15,14,12,9,5,6,10,14,16,18,18,18,16,14,10,6,6,11,15,18,20,21,21,20,18,15,11,6,7,12,17,20,23,24,25,24

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
div $0,2
mov $1,$0
