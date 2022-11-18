; A176035: Difference between product of two distinct primes and previous perfect square.
; Submitted by zombie67 [MM]
; 2,1,5,6,5,6,1,8,9,10,2,3,10,2,6,8,9,13,1,5,10,13,1,4,5,6,10,12,13,14,6,11,15,18,19,1,2,8,12,13,20,21,22,1,2,11,14,15,17,22,8,9,14,16,18,25,5,6,7,9,10,13,17,18,19,21,22,23,25,1,10,12,22,24,28,29,3,6,9,11,18,22,31
; Formula: a(n) = A071797(A006881(n)-1)

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
sub $0,1
seq $0,71797 ; Restart counting after each new odd integer (a fractal sequence).
