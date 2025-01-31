; A065619: Expansion of e.g.f. x * (tan(x) + sec(x)).
; Submitted by [SG]KidDoesCrunch
; 1,2,3,8,25,96,427,2176,12465,79360,555731,4245504,35135945,313155584,2990414715,30460116992,329655706465,3777576173568,45692713833379,581777702256640,7777794952988025,108932957168730112,1595024111042171723,24370173276164456448
; Formula: a(n) = n*gcd(A155585(n-1),A122045(n-1))

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$0
seq $1,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $0,$1
mul $0,$2
