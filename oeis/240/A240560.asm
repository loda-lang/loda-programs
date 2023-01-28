; A240560: a(n) = 2^n*E(n,1/2) + 2^(n+1)*E(n+1,0), where E(n,x) the Euler polynomials.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,-11,0,211,0,-6551,0,303271,0,-19665491,0,1704396331,0,-190473830831,0,26684005437391,0,-4581126864886571,0,946075012113714451,0,-231406946026650896711,0,66164529094650835995511,0,-21866924546405967976005251
; Formula: a(n) = -A155585(n+1)+A122045(n)

mov $1,$0
add $0,1
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
seq $1,122045 ; Euler (or secant) numbers E(n).
sub $1,$0
mov $0,$1
