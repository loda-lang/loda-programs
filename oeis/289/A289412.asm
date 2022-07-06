; A289412: a(n) = denominator of (sigma(n) / phi(n)).
; Submitted by Jamie Morken(l1)
; 1,1,1,2,2,1,3,4,6,2,5,1,6,1,1,8,8,2,9,4,3,5,11,2,20,2,9,3,14,1,15,16,5,8,1,12,18,3,3,8,20,1,21,5,4,11,23,4,14,20,4,12,26,3,5,1,9,14,29,2,30,5,9,32,4,5,33,16,11,1,35,8,36,6,10,9,5,1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
mov $0,$2
