; A244800: Number of moduli m such that (prime(n) mod m) is even, where 1 <= m < prime(n).
; Submitted by Jamie Morken(w1)
; 2,2,3,3,5,5,8,7,9,12,10,14,16,14,18,20,22,20,25,25,24,28,31,33,35,37,35,41,39,39,44,45,51,49,56,52,54,55,61,62,66,62,68,68,73,69,72,76,83,81,85,83,81,88,93,95,95,89,97,99,97,103,107,105,103,113,114,118,123,121,123,129,128,130,130,130,140,135,140,146
; Formula: a(n) = A332801(A000040(n))+2

#offset 1

seq $0,40 ; The prime numbers.
seq $0,332801 ; a(n) is the number of even results of n mod k, for 1 < k < n.
add $0,2
