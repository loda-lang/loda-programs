; A344971: a(n) = A344875(n) / gcd(A011772(n), A344875(n)).
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,1,1,2,1,1,1,3,1,7,1,18,8,1,1,3,1,28,2,30,1,2,1,3,1,6,1,8,1,1,20,3,12,7,1,54,2,4,1,9,1,35,32,66,1,31,1,3,32,28,1,26,4,15,2,3,1,56,1,90,16,1,48,60,1,7,44,18,1,40,1,3,2,9,20,6,1,31,1,3,1,7,32,126,56,75,1,96,72,154,2,138,72,2,1,3,20,7

mov $1,$0
seq $1,344969 ; a(n) = gcd(A011772(n), A344875(n)).
mul $0,2
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
div $0,$1
