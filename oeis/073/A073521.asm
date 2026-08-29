; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101
; Formula: a(n) = A078138(n+3)

#offset 1

add $0,3
seq $0,78138 ; Primes which can be written as sum of squares > 1.
