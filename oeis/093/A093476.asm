; A093476: Index of occurrence of the first 0 bit in binary representation of 3^n.
; Submitted by Landjunge
; 2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,6,2,2,3,2,4,2,2,3,2,4,2,7,2,2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,6,2,2,3,2,4,2,2,3,2,4,2,7,2,2,3,2,5,2,2
; Formula: a(n) = A090996(A033113(n))+1

seq $0,33113 ; Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
seq $0,90996 ; Number of leading 1's in binary expansion of n.
add $0,1
