; A181428: a(n) = prime(n+2) + prime(n+1) - prime(n).
; Submitted by Jamie Morken(w4)
; 6,9,13,17,19,23,25,33,37,39,47,47,49,57,65,67,69,77,77,81,89,93,103,109,107,109,113,115,131,145,141,145,151,161,159,169,173,177,185,187,193,203,199,203,213,235,239,233,235,243,247,253,267,269,275,277,279,287,287,295,317,325,317,319,335,351,353,359,355,363,373,381,385,389,393,403,409,413,427,431
; Formula: a(n) = A000040(n+4)+A013632(A000040(n+2))

mov $1,$0
add $0,2
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
add $1,4
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
