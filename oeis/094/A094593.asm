; A094593: a(n) = (p-1)/x, where p = prime(n) and x = ord(3,p), the smallest positive integer such that 3^x == 1 mod p.
; Submitted by Science United
; 1,1,2,4,1,1,2,1,1,2,5,1,2,1,2,6,3,2,6,1,2,1,2,1,3,2,4,1,1,2,1,1,1,3,2,1,2,1,2,4,2,12,1,1,1,1,2,4,1,2,2,2,1,2,1,9,4,1,1,1,9,2,8,1,1,2,2,2,1,2,3,2,1,2,1,2,1,2,2,4
; Formula: a(n) = truncate(A000010(A000040(n))/gcd(A000010(A000040(n)),A007734(A000040(n))))

#offset 3

seq $0,40 ; The prime numbers.
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,7734 ; Period of repeating digits of 1/n in base 3.
mov $1,$2
gcd $2,$0
div $1,$2
mov $0,$1
