; A160595: Numerator of resilience R(n) = phi(n)/(n-1), with a(1) = 1 by convention.
; 1,1,1,2,1,2,1,4,3,4,1,4,1,6,4,8,1,6,1,8,3,10,1,8,5,12,9,4,1,8,1,16,5,16,12,12,1,18,12,16,1,12,1,20,6,22,1,16,7,20,16,8,1,18,20,24,9,28,1,16,1,30,18,32,3,4,1,32,11,8,1,24,1,36,20,12,15,24,1,32
; Formula: a(n) = truncate(A000010(n)/gcd(n-1,A000010(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
div $0,$1
