; A341861: Number of primes among the (p-1)/2 numbers {2*p+1, 4*p+1, ..., (p-1)*p+1}, p = prime(n).
; Submitted by Jamie Morken(w4)
; 1,1,2,3,4,3,2,4,4,3,4,5,7,8,5,8,7,9,9,10,11,11,12,12,14,13,13,12,15,14,14,17,15,19,18,12,19,13,19,20,22,20,24,21,15,21,21,23,25,26,23,26,26,19,23,27,24,29,27,26,28,31,29,30,25,30,30,34,31,29,35,36,36,32,35,32,42,37,42,37
; Formula: a(n) = A085053(2*truncate(A000040(n)/2)+1)

#offset 2

seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
add $0,1
seq $0,85053 ; Number of primes of the form nk+1, where k=1 to n; 0 if no such number exists.
