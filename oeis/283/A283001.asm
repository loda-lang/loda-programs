; A283001: a(n) = (A004186(n) - n)/9.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,0,0,0,1,2,3,4,5,6,7,0,0,0,0,1,2,3,4,5,6,0,0,0,0,0,1,2,3,4,5,0,0,0,0,0,0,1,2,3,4,0,0,0,0,0,0,0,1,2,3,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,4186 ; Arrange digits of n in decreasing order.
sub $0,$1
div $0,9
