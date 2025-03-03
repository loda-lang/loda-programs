; A001917: (p-1)/x, where p = prime(n) and x = ord(2,p), the smallest positive integer such that 2^x == 1 (mod p).
; Submitted by Jamie Morken(w4)
; 1,1,2,1,1,2,1,2,1,6,1,2,3,2,1,1,1,1,2,8,2,1,8,2,1,2,1,3,4,18,1,2,1,1,10,3,1,2,1,1,1,2,2,1,2,1,6,1,3,8,2,10,5,16,2,1,2,3,4,3,1,3,2,2,1,11,16,1,1,4,2,2,1,1,2,1,9,2,2,1
; Formula: a(n) = truncate(A000040(n+1)/A007733(2*truncate(A000040(n+1)/2)+1))

#offset 2

mov $2,$0
add $2,1
seq $2,40 ; The prime numbers.
div $2,2
mul $2,2
add $2,1
seq $2,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
div $1,$2
mov $0,$1
