; A345937: a(n) = gcd(n-1, uphi(n)), where uphi is unitary totient (or unitary phi) function, A047994.
; Submitted by pututu
; 1,1,2,3,4,1,6,7,8,1,10,1,12,1,2,15,16,1,18,1,4,1,22,1,24,1,26,9,28,1,30,31,4,1,2,1,36,1,2,1,40,1,42,1,4,1,46,1,48,1,2,3,52,1,2,1,4,1,58,1,60,1,2,63,16,5,66,1,4,3,70,1,72,1,2,3,4,1,78,1
; Formula: a(n) = gcd(A047994(n),max(0,n-1))

#offset 1

sub $0,1
max $1,$0
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
gcd $0,$1
