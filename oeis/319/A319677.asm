; A319677: Denominator of A047994(n)/n where A047994 is the unitary totient function.
; Submitted by Christian Krause
; 1,2,3,4,5,3,7,8,9,5,11,2,13,7,15,16,17,9,19,5,7,11,23,12,25,13,27,14,29,15,31,32,33,17,35,3,37,19,13,10,41,7,43,22,45,23,47,8,49,25,51,13,53,27,11,4,19,29,59,5,61,31,21,64,65,33,67,17,69,35,71,9,73,37,25,38,77,13,79,4
; Formula: a(n) = truncate(n/gcd(A047994(n),n))

#offset 1

mov $2,$0
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
