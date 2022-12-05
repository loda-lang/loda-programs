; A096344: Number of 1's in binary expansion(sum of digits(n^n)).
; Submitted by Jamie Morken(l1)
; 1,1,2,3,3,4,3,3,4,1,3,4,4,3,4,3,3,4,7,5,5,3,3,4,5,4,6,4,5,6,4,5,6,5,2,4,5,3,4,3,4,6,5,4,4,3,6,5,5,5,6,5,6,6,6,5,4,5,6,6,5,5,8,7,5,4,4,5,7,3,7,5,5,7,8,4,5,8,6,5,6,7,5,7,4,3,8,6,4,4,5,5,4,5,7,8,6,6,5,1
; Formula: a(n) = A000120(A066588(n))

seq $0,66588 ; The sum of the digits of n^n.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
