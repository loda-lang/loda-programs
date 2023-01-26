; A336993: List of m such that b(m) has no primitive factor, where {b(m)} is the generalized Lucas sequence defined by b(0) = 0, b(1) = 1 and b(m) = b(m-1) - 2*b(m-2) for m >= 2 (A107920).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,8,12,13,18,30
; Formula: a(n) = (max(n-2,0)*((gcd((n+4)^2,n+1)+n+1)/3+1)+2*n)/2+1

add $0,1
mov $1,$0
trn $1,3
mov $2,$0
add $0,3
mov $3,$0
mul $3,2
pow $0,2
gcd $0,$2
add $0,$2
div $0,3
add $0,1
mul $0,$1
add $3,$0
mov $0,$3
sub $0,8
div $0,2
add $0,1
