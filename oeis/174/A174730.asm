; A174730: A symmetrical triangle sequence:q=4:t(n,m,q)=(1 - q^n)*Eulerian[n + 1, m] - (1 - q^n) + 1
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,-44,1,1,-629,-629,1,1,-6374,-16574,-6374,1,1,-57287,-307922,-307922,-57287,1,1,-487304,-4873049,-9889424,-4873049,-487304,1,1,-4030217,-70315835,-255869693,-255869693,-70315835,-4030217,1,1
; Formula: a(n) = A176200(n)/2-(A176200(n)/2)*A137688(n)^2+1

mov $1,$0
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
div $0,2
seq $1,137688 ; 2^A003056: 2^n appears n+1 times.
pow $1,2
mul $1,$0
add $0,1
sub $0,$1
