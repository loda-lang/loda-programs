; A156294: Sum of products of the digits of prime numbers and the position of the digits in the prime numbers.
; Submitted by Jamie Morken(w2)
; 2,3,5,7,3,7,15,19,8,20,5,17,6,10,18,11,23,8,20,9,13,25,14,26,23,4,10,22,28,12,26,10,28,34,36,14,32,22,34,24,42,20,22,28,40,46,7,15,27,33,17,35,13,15,33,23,41,19,37,21,27,29,24,8,14,26,12,30,32,38,22,40,36,26,44,28,46,42,7,31,33,11,13,19,37,21,39,35,19,25,37,45,41,25,49,14,32,12,18,16
; Formula: a(n) = A156207(A006093(n))

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,156207 ; Sum of the products of the digits in n and their position m in n.
