; A108782: Difference between n and the largest number with the same digit set as n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,9,18,27,36,45,54,63,72,0,0,0,9,18,27,36,45,54,63,0,0,0,0,9,18,27,36,45,54,0,0,0,0,0,9,18,27,36,45,0,0,0,0,0,0,9,18,27,36,0,0,0,0,0,0,0,9,18,27,0,0,0,0,0,0,0,0,9,18,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A004186(n)-n

mov $1,$0
seq $0,4186 ; Arrange digits of n in decreasing order.
sub $0,$1
