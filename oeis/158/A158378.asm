; A158378: a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = -A052409(n)*(A264668(n/80)-1)

mov $1,$0
seq $1,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
div $0,80
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
