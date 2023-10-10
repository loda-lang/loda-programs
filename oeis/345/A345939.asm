; A345939: a(n) = (n-1) / gcd(n-1, uphi(n)), where uphi is unitary totient (or unitary phi) function, A047994.
; Submitted by Christian Krause
; 0,1,1,1,1,5,1,1,1,9,1,11,1,13,7,1,1,17,1,19,5,21,1,23,1,25,1,3,1,29,1,1,8,33,17,35,1,37,19,39,1,41,1,43,11,45,1,47,1,49,25,17,1,53,27,55,14,57,1,59,1,61,31,1,4,13,1,67,17,23,1,71,1,73,37,25,19,77,1,79
; Formula: a(n) = n/gcd(A047994(n),n)

mov $2,$0
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
