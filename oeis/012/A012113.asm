; A012113: Expansion of e.g.f. tan(arcsin(arcsinh(x))) (odd powers only).
; Submitted by Science United
; 1,2,24,552,28032,1778688,212383872,25215328512,5734229114880,1029078328135680,410202091438571520,93624495716395745280,65377722614151010222080,15441784659337549573324800
; Formula: a(n) = truncate((6*A012262(truncate((4*n-3)/2)+1)+2*gcd(4*n-4,2)-10)/6)+1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,2
sub $1,1
mov $2,$1
sub $1,1
gcd $1,2
div $2,2
add $2,1
seq $2,12262 ; Expansion of e.g.f. exp(arctanh(arcsinh(x))).
sub $2,1
mul $2,3
add $2,$1
mov $0,$2
mul $0,2
sub $0,4
div $0,6
add $0,1
