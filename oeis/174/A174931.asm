; A174931: Half of the digital sum of base 3 representations of 2^n.
; Submitted by Jamie Morken(w4)
; 1,1,2,2,2,2,3,2,4,4,5,5,4,5,8,6,7,6,8,7,9,8,6,5,6,7,10,10,11,12,13,12,11,11,11,9,10,13,14,14,14,13,15,15,15,13,13,13,16,19,20,19,19,14,17,20,21,19,20,23,20,19,21,24,22,21,20,21,24,24,22,21,23,22,23,23,27,25,33
; Formula: a(n) = A053735(A000079(n+1)+(-1))/2+1

add $0,1
seq $0,79 ; Powers of 2: a(n) = 2^n.
mov $1,-1
add $1,$0
seq $1,53735 ; Sum of digits of (n written in base 3).
mov $0,$1
div $0,2
add $0,1
