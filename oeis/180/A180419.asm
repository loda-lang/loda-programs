; A180419: a(n) = (A000111(2*p) - 1)/(2*p), where p = A000040(n) = prime(n).
; Submitted by Soulfly
; 1,10,5052,14240070,3152221563324450,157195096511273995860,2374214683408467590063771983920,618146855974818638210995488847340730,144946467754033586465978879886385830380958862710
; Formula: a(n) = floor((2*floor((floor((2*A006005(n))/2)%2+gcd(A155585(2*A006005(n)),A122045(2*A006005(n))))/2))/(2*A006005(n)))

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
mov $3,$0
add $3,$0
mov $4,$3
seq $4,122045 ; Euler (or secant) numbers E(n).
mov $0,$3
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
div $3,2
mod $3,2
gcd $0,$4
add $0,$3
div $0,2
mul $0,2
mov $2,$0
div $2,$1
mov $0,$2
