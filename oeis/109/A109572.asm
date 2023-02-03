; A109572: E.g.f.: x/[1-tan(x)].
; Submitted by Armin Gips
; 0,1,2,6,32,200,1536,13664,139264,1595520,20316160,284534272,4347396096,71958415360,1282685272064,24497477345280,499058556796928,10802158189445120,247567232110952448,5989035387568652288
; Formula: a(n) = n*((gcd(A155585(max(n-1,0)),A122045(max(n-1,0)))*2^max(n-1,0)+1)/2)

mov $1,$0
trn $0,1
mov $2,2
pow $2,$0
mov $3,$0
seq $3,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $0,$3
mul $0,$2
add $0,1
div $0,2
mul $0,$1
