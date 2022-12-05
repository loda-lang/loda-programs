; A247074: a(n) = phi(n)/(Product_{primes p dividing n } gcd(p - 1, n - 1)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,2,1,4,3,4,1,4,1,6,2,8,1,6,1,8,3,10,1,8,5,12,9,4,1,8,1,16,5,16,6,12,1,18,6,16,1,12,1,20,3,22,1,16,7,20,8,8,1,18,10,24,9,28,1,16,1,30,9,32,3,4,1,32,11,8,1,24,1,36,10,12,15,24,1,32,27,40,1,24,4,42,14,40,1,24,2,44,15,46,18,32,1,42,15,40
; Formula: a(n) = A000010(n)/gcd(A000010(n),A063994(n))

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
gcd $1,$0
div $2,$1
mov $0,$2
