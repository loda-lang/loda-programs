; A098729: Consider the sequence {b(n), n >= 1} of digits of the integers: 0 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 2 0... (A033307); a(n) = b(n) + n.
; Submitted by Karlsson
; 1,3,5,7,9,11,13,15,17,19,12,12,14,15,16,18,18,21,20,24,22,27,24,30,26,33,28,36,30,39,33,32,35,35,37,38,39,41,41,44,43,47,45,50,47,53,49,56,51,59,54,52,56,55,58,58,60,61,62,64,64,67,66,70,68,73,70,76,72,79,75
; Formula: a(n) = A007376(n-1)+n

#offset 1

sub $0,1
mov $2,$0
seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
mov $1,$0
add $1,$2
add $1,1
mov $0,$1
