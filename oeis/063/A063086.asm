; A063086: a(n) = gcd(1 + prime(n+1), 1 + prime(n)).
; Submitted by Kotenok2000
; 1,2,2,4,2,2,2,4,6,2,2,2,2,4,6,6,2,2,4,2,2,4,6,2,2,2,4,2,2,2,4,6,2,10,2,2,2,4,6,6,2,2,2,2,2,4,4,4,2,2,6,2,2,6,6,6,2,2,2,2,2,14,4,2,2,2,2,2,2,2,6,8,2,2,4,6,2,2,2,10
; Formula: a(n) = gcd(A006005(n+2)+1,A064722(2*truncate(A006005(n+2)/2))+1)

add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
add $1,1
gcd $1,$0
mov $0,$1
