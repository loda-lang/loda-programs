; A273105: a(n) = A038572(n) + A006257(n), sum of the two numbers obtained by rotating the binary representation of n by one place to the right and to the left.
; Submitted by Simon Strandgaard
; 0,2,2,6,3,9,8,14,5,15,10,20,15,25,20,30,9,27,14,32,19,37,24,42,29,47,34,52,39,57,44,62,17,51,22,56,27,61,32,66,37,71,42,76,47,81,52,86,57,91,62,96,67,101,72,106,77,111,82,116,87,121,92,126,33,99
; Formula: a(n) = A006257(n)+A038572(n)

mov $1,$0
seq $1,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
add $0,$1
