; A006213: Number of down-up permutations of n+4 starting with n+1.
; Submitted by fzs600
; 0,2,10,46,224,1202,7120,46366,329984,2551202,21306880,191252686,1836652544,18793429202,204154071040,2346705139006,28459289083904,363156549211202,4864231397785600,68237760828425326,1000569392347480064,15306487540377673202
; Formula: a(n) = -min((3^(n+1))/6+1,2)*gcd(A155585(n+1),A122045(n+1))+A006212(n+1)

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
seq $0,6212 ; Number of down-up permutations of n+3 starting with n+1.
sub $0,$1
