; A335955: a(n) = (4^n*(Z(-n, 1/4) - Z(-n, 3/4)) + Z(-n, 1)*(2^(n+1)-1))*A171977(n+1), where Z(n, c) is the Hurwitz zeta function.
; Submitted by Dingo
; 0,-1,-1,1,5,-1,-61,17,1385,-31,-50521,691,2702765,-5461,-199360981,929569,19391512145,-3202291,-2404879675441,221930581,370371188237525,-4722116521,-69348874393137901,968383680827,15514534163557086905,-14717667114151,-4087072509293123892361
; Formula: a(n) = (-A155585(n)+A122045(n))/gcd(A326483(n+1),-A155585(n)+A122045(n))

mov $1,$0
mov $2,$0
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
seq $2,122045 ; Euler (or secant) numbers E(n).
sub $2,$0
add $1,1
seq $1,326483 ; a(n) = 2^n*E2_{n}(1/2) with E2_{n} the polynomials defined in A326480.
gcd $1,$2
mov $0,$2
div $0,$1
