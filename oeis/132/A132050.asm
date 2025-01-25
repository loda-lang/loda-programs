; A132050: Denominator of 2*n*A000111(n-1)/A000111(n): approximations of Pi using Euler (up/down) numbers.
; Submitted by gemini8
; 1,1,1,5,8,61,136,1385,3968,50521,176896,2702765,260096,199360981,951878656,19391512145,104932671488,2404879675441,14544442556416,74074237647505,2475749026562048,69348874393137901,507711943253426176
; Formula: a(n) = truncate(gcd(A155585(n),A122045(n))/gcd(A027412(max(n-2,0)),gcd(A155585(n),A122045(n))))

#offset 1

mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $1,$2
sub $0,1
trn $0,1
seq $0,27412 ; a(n) = 2*a(n-1) + (n-2)*a(n-2) with a(0) = 1, a(1) = 2.
gcd $0,$1
div $1,$0
mov $0,$1
