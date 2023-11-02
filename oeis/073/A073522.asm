; A073522: A set of 25 consecutive primes that form a 5 X 5 magic square with the (non-minimal) magic constant 1703.
; Submitted by SkyHighWeFly
; 269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419
; Formula: a(n) = A335402(n+58)

add $0,58
seq $0,335402 ; Numbers m such that the only normal integer partition of m whose run-lengths are a palindrome is (1)^m.
