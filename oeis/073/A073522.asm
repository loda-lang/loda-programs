; A073522: A set of 25 consecutive primes that form a 5 X 5 magic square with the (non-minimal) magic constant 1703.
; Submitted by Skivelitis2
; 269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419
; Formula: a(n) = A000040(n+56)

mov $1,$0
add $1,56
seq $1,40 ; The prime numbers.
mov $0,$1
