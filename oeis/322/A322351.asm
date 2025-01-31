; A322351: a(n) = min(A003557(n), A173557(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,4,1,2,2,1,1,1,1,1,1,1,2,1,1,1,4,1,1,1,2,3,1,1,2,6,4,1,2,1,2,1,4,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,2,1,1,5,2,1,1,1,4
; Formula: a(n) = truncate(A000010(n+1)/gcd(A000010(n+1),A322352(n+1)))

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
add $0,1
seq $0,322352 ; a(n) = max(A003557(n), A173557(n)).
gcd $1,$0
div $2,$1
mov $0,$2
