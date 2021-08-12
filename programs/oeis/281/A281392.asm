; A281392: Number of occurrences of "01" as a subsequence in the binary expansion of n.
; 0,1,1,2,1,3,2,3,1,4,3,5,2,4,3,4,1,5,4,7,3,6,5,7,2,5,4,6,3,5,4,5,1,6,5,9,4,8,7,10,3,7,6,9,5,8,7,9,2,6,5,8,4,7,6,8,3,6,5,7,4,6,5,6,1,7,6,11,5,10,9,13,4,9,8,12,7,11,10,13,3,8,7,11,6,10,9,12,5,9,8,11,7,10,9,11,2,7,6,10

seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mul $0,2
seq $0,55941 ; a(n) = Sum_{j=0..k-1} (i(j) - j) where n = Sum_{j=0..k-1} 2^i(j).
mov $1,$0
