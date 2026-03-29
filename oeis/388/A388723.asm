; A388723: Manhattan distance of prime(n) on the Ulam spiral from origin.
; Submitted by iBezanilla
; 1,2,2,2,2,4,4,2,2,4,6,6,4,6,4,4,6,4,6,6,8,6,8,8,6,10,8,6,8,8,6,10,8,6,8,6,12,6,10,10,10,12,8,10,14,12,14,12,14,12,8,14,16,10,16,10,12,14,12,8,10,14,18,14,12,10,12,12,14,12,10,16,14
; Formula: a(n) = A214526(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,214526 ; Manhattan distances between n and 1 in a square spiral with positive integers and 1 at the center.
