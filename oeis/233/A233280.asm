; A233280: Permutation of nonnegative integers: a(n) = A003188(A054429(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,7,6,8,9,11,10,14,15,13,12,16,17,19,18,22,23,21,20,28,29,31,30,26,27,25,24,32,33,35,34,38,39,37,36

mov $1,$0

trn $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
seq $0,3188 ; Decimal equivalent of Gray code for n.

; special treatment for a(0).
cmp $1,0
cmp $1,0
mul $0,$1 ; Multiply the result by zero for a(0), and one for a(n) where n > 0.
