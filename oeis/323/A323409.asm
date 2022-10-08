; A323409: Greatest common divisor of Product (p_i^e_i)-1 and n, when n = Product (p_i^e_i); a(n) = gcd(n, A047994(n)).
; Submitted by Jon Maiga
; 1,1,1,1,1,2,1,1,1,2,1,6,1,2,1,1,1,2,1,4,3,2,1,2,1,2,1,2,1,2,1,1,1,2,1,12,1,2,3,4,1,6,1,2,1,2,1,6,1,2,1,4,1,2,5,14,3,2,1,12,1,2,3,1,1,2,1,4,1,2,1,8,1,2,3,2,1,6,1,20,1,2,1,12,1,2,1,2,1,2,1,2,3,2,1,2,1,2,1,4

mov $2,$0
add $2,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
mov $1,$0
gcd $1,$2
mov $0,$1
