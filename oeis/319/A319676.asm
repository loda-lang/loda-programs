; A319676: Numerator of A047994(n)/n where A047994 is the unitary totient function.
; Submitted by Jon Maiga
; 1,1,2,3,4,1,6,7,8,2,10,1,12,3,8,15,16,4,18,3,4,5,22,7,24,6,26,9,28,4,30,31,20,8,24,2,36,9,8,7,40,2,42,15,32,11,46,5,48,12,32,9,52,13,8,3,12,14,58,2,60,15,16,63,48,10,66,12,44,12,70,7,72,18,16
; Formula: a(n) = truncate(A047994(n)/gcd(A047994(n),n+1))

mov $2,$0
add $2,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
mov $1,$0
gcd $1,$2
div $0,$1
