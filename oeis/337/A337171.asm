; A337171: a(n) = A004186(n) mod n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,9,5,13,6,13,3,9,15,0,0,0,9,18,2,10,18,26,5,0,0,0,0,9,18,27,36,7,15,0,0,0,0,0,9,18,27,36,45,0,0,0,0,0,0,9,18,27,36,0,0,0,0,0,0,0,9,18,27,0,0,0,0,0,0,0,0,9,18
; Formula: a(n) = -n*truncate(A004186(n)/n)+A004186(n)

#offset 1

mov $1,$0
seq $0,4186 ; Arrange digits of n in decreasing order.
mod $0,$1
