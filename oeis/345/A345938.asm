; A345938: a(n) = uphi(n) / gcd(n-1, uphi(n)), where uphi is unitary totient (or unitary phi) function, A047994.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,1,4,1,6,1,6,4,1,1,8,1,12,3,10,1,14,1,12,1,2,1,8,1,1,5,16,12,24,1,18,12,28,1,12,1,30,8,22,1,30,1,24,16,12,1,26,20,42,9,28,1,24,1,30,24,1,3,4,1,48,11,8,1,56,1,36,24,18,15,24,1,60,1,40,1,36,16,42,28,70,1,32,4,66,15,46,36,62,1,48,40,8
; Formula: a(n) = A047994(n)/gcd(A047994(n),n)

mov $2,$0
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
mov $1,$0
gcd $1,$2
div $0,$1
