; A115316: Lexicographically earliest permutation of the natural numbers such that each prime number is followed by exactly two composite numbers.
; Submitted by Austin Lepri
; 1,2,4,6,3,8,9,5,10,12,7,14,15,11,16,18,13,20,21,17,22,24,19,25,26,23,27,28,29,30,32,31,33,34,37,35,36,41,38,39,43,40,42,47,44,45,53,46,48,59,49,50,61,51,52,67,54,55,71,56,57,73,58,60,79,62,63,83,64,65,89,66
; Formula: a(n) = A073846(A265667(n))

seq $0,265667 ; Permutation of nonnegative integers: a(n) = n + floor(n/3)*(-1)^(n mod 3).
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
