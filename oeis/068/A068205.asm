; A068205: Denominator of S(n)/Pi^n, where S(n) = Sum((4k+1)^(-n),k,-inf,+inf).
; Submitted by misaki@med
; 4,8,32,96,1536,960,184320,161280,8257536,2903040,14863564800,638668800,1569592442880,49816166400,5713316492083200,83691159552000,1096956766479974400,2845499424768000,6713375410857443328000
; Formula: a(n) = 4*truncate((2^(n-1)*(n-1)!)/gcd(gcd(A155585(n-1),A122045(n-1)),2^(n-1)*(n-1)!))

#offset 1

sub $0,1
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mov $4,1
fac $4,$0
mov $3,2
pow $3,$0
mul $3,$4
gcd $1,$2
gcd $1,$3
mov $0,$3
div $0,$1
mul $0,4
