; A014664: Order of 2 modulo the n-th prime.
; Submitted by Jamie Morken(w3)
; 2,4,3,10,12,8,18,11,28,5,36,20,14,23,52,58,60,66,35,9,39,82,11,48,100,51,106,36,28,7,130,68,138,148,15,52,162,83,172,178,180,95,96,196,99,210,37,226,76,29,119,24,50,16,131,268,135,92,70,94,292,102,155,156,316,30,21,346,348,88,179,183,372,378,191,388,44,200,204,418
; Formula: a(n) = A007733(2*truncate(A000040(n)/2)+1)

#offset 2

seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
add $0,1
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
