; A345948: a(n) = A344875(n) / gcd(A153151(n), A344875(n)).
; Submitted by Bigos2
; 1,1,1,1,1,6,1,1,1,4,1,14,1,18,4,1,1,24,1,28,3,10,1,30,1,36,1,14,1,24,1,1,5,16,12,8,1,54,12,20,1,36,1,70,8,22,1,62,1,72,16,28,1,78,20,18,9,28,1,56,1,90,24,1,3,12,1,112,11,24,1,120,1,108,24,42,15,72,1,124,1,40,1,84,16,126,28,50,1,96,4,22,15,46,36,126,1,144,40,56
; Formula: a(n) = A047994(2*n+1)/gcd(A047994(2*n+1),max(A344005(2*n+1),n))

mov $2,$0
mul $2,2
add $2,1
seq $2,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
max $2,$0
mov $1,$0
mul $1,2
add $1,1
seq $1,47994 ; Unitary totient (or unitary phi) function uphi(n).
gcd $1,$2
mul $0,2
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
div $0,$1
