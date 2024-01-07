; A006217: Number of down-up permutations of n+5 starting with 5.
; Submitted by [SG]KidDoesCrunch
; 5,16,56,224,1024,5296,30656,196544,1383424,10608976,88057856,786632864,7525556224,76768604656,831846342656,9541952653184,115516079079424,1471865234248336,19689636672045056,275914012819601504
; Formula: a(n) = -min(floor((3^(n+1))/6)+1,2)*gcd(A155585(n+1),A122045(n+1))+2*A292758(n+1)

add $0,1
mov $3,3
pow $3,$0
div $3,6
add $3,1
mov $2,$3
min $2,2
mov $4,$0
seq $4,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $1,$4
mul $1,$2
seq $0,292758 ; Expansion of e.g.f. (tan x + sec x)^3.
mul $0,2
sub $0,$1
