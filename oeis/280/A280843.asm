; A280843: a(n) = A049502(sigma(n)).
; 0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,2,3,3,6,0,3,0,0,0,6,4,0,0,4,0,0,0,3,0,7,3,0,0,7,6,0,4,8,4,4,0,0,1,6,4,2,3,0,4,0,5,7,0,10,0,0,4,0,8,5,3,0,0,5,4,2,6,2,0,4,0,10,5,8
; Formula: a(n) = A049502(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,49502 ; Major index of n, 2nd definition.
