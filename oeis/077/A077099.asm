; A077099: a(n) = gcd(A051612(n), A065387(n)), where A051612(n) = sigma(n) - phi(n) and A065387(n) = sigma(n) + phi(n).
; Submitted by fzs600
; 2,2,2,1,2,2,2,1,1,2,2,8,2,6,16,1,2,3,2,2,4,2,2,4,1,6,2,4,2,16,2,1,4,2,24,1,2,6,16,2,2,12,2,8,6,2,2,4,3,1,8,2,2,6,16,48,4,2,2,8,2,6,4,1,12,4,2,2,4,24,2,3,2,6,4,8,12,48,2,2,1,2,2,8,4,6,16,20,2,6,8,4,4,2,48,4,2,3,24,1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
mul $1,2
gcd $1,$0
mov $0,$1
