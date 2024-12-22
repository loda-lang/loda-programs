; A373318: Numerator of the asymptotic density of numbers that are unitarily divided by n.
; Submitted by Coleslaw
; 1,1,2,1,4,1,6,1,2,1,10,1,12,3,8,1,16,1,18,1,4,5,22,1,4,3,2,3,28,2,30,1,20,4,24,1,36,9,8,1,40,1,42,5,8,11,46,1,6,1,32,3,52,1,8,3,4,7,58,1,60,15,4,1,48,5,66,2,44,6,70,1,72,9,8,9,60,2,78,1
; Formula: a(n) = truncate(A000010(n-1)/gcd(A000010(n-1),n^2))

#offset 1

sub $0,1
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
add $0,1
pow $0,2
gcd $1,$0
div $2,$1
mov $0,$2
