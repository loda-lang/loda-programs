; A029584: Expansion of cos x + tan x + sec x.
; Submitted by Arkhenia
; 2,1,0,2,6,16,60,272,1386,7936,50520,353792,2702766,22368256,199360980,1903757312,19391512146,209865342976,2404879675440,29088885112832,370371188237526,4951498053124096,69348874393137900
; Formula: a(n) = -(1/(gcd(n+6,4)-3))+gcd(A155585(n),A122045(n))

mov $1,$0
add $1,6
gcd $1,4
sub $1,3
mov $2,1
div $2,$1
mov $3,$0
seq $3,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $0,$3
sub $0,$2
