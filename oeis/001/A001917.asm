; A001917: (p-1)/x, where p = prime(n) and x = ord(2,p), the smallest positive integer such that 2^x == 1 (mod p).
; Submitted by Science United
; 1,1,2,1,1,2,1,2,1,6,1,2,3,2,1,1,1,1,2,8,2,1,8,2,1,2,1,3,4,18,1,2,1,1,10,3,1,2,1,1,1,2,2,1,2,1,6,1,3,8,2,10,5,16,2,1,2,3,4,3,1,3,2,2,1,11,16,1,1,4,2,2,1,1,2,1,9,2,2,1
; Formula: a(n) = truncate(A000010(2*floor(A000040(n)/2)+1)/gcd(A000010(2*floor(A000040(n)/2)+1),A007733(2*floor(A000040(n)/2)+1)))

#offset 2

mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mul $1,2
mov $2,$1
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$2
add $1,1
seq $1,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
gcd $2,$1
div $3,$2
sub $0,1
mov $0,$3
