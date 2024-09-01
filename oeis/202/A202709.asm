; A202709: (Sum of digits of n!!) / 9.
; Submitted by Science United
; 2,2,2,2,2,2,4,5,5,4,5,5,4,6,7,5,8,5,8,8,10,10,10,9,12,9,12,9,14,10,12,12,16,9,16,10,15,13,16,14,17,12,20,15,20,15,19,20,20,19,22,20,22,18,21,21,24,25,27,19,27,23,26,23,28,27,25,23,27,23,29,31
; Formula: a(n) = truncate(A118137(A006882(n+11))/18)

add $0,11
seq $0,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
seq $0,118137 ; Sum of decimal digits of two successive natural numbers.
div $0,18
