; A004162: Sum of digits of pentagonal numbers.
; Submitted by planetclown
; 1,5,3,4,8,6,7,11,9,10,14,3,13,17,6,16,11,18,10,14,12,13,17,15,16,2,9,10,14,12,13,8,15,16,11,18,10,14,12,13,8,15,16,20,9,10,14,12,22,17,24,7,20,18,10,23,21,13,17,15,16,20,18,10,14,12,13,17,15,16,20,18,28,23,12,22,26

add $0,1
seq $0,326 ; Pentagonal numbers: a(n) = n*(3*n-1)/2.
seq $0,118137 ; Sum of decimal digits of two successive natural numbers.
div $0,2
