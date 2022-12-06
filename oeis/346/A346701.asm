; A346701: Heinz number of the odd bisection (odd-indexed parts) of the integer partition with Heinz number n.
; Submitted by Science United
; 1,2,3,2,5,3,7,4,3,5,11,6,13,7,5,4,17,6,19,10,7,11,23,6,5,13,9,14,29,10,31,8,11,17,7,6,37,19,13,10,41,14,43,22,15,23,47,12,7,10,17,26,53,9,11,14,19,29,59,10,61,31,21,8,13,22,67,34,23,14,71
; Formula: a(n) = n/A329888(n)+1

mov $1,$0
seq $1,329888 ; a(n) = A329900(A329602(n)); Heinz number of the even bisection (even-indexed parts) of the integer partition with Heinz number n.
div $0,$1
add $0,1
