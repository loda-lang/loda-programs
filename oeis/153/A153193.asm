; A153193: a(n) is the number of integers of the form n*(n+1)*k / (k - n*(n+1)) where k is an integer >= 1.
; Submitted by Jamie Morken(w4)
; 4,13,22,22,40,40,31,52,67,40,67,67,40,121,121,40,67,67,67,202,121,40,94,157,67,94,157,67,121,121,49,148,121,121,337,112,40,121,283,94,121,121,67,337,202,40,121,202,112,202,202,67,94,283,283,283,121,40
; Formula: a(n) = 3*(A117677(A028387(n))/2)+4

seq $0,28387 ; a(n) = n + (n+1)^2.
seq $0,117677 ; a(n) = number of divisors of n^2 (excluding 1 and n^2).
div $0,2
mul $0,3
add $0,4
