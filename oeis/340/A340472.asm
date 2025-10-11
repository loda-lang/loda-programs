; A340472: Numerators of an approximation to zeta(n)/Pi^n.
; Submitted by Technik007[CZ]
; 1,1,1,1,5,1,61,1,277,1,50521,691,540553,2,199360981,3617,3878302429,43867,2404879675441,174611,14814847529501,155366,69348874393137901,236364091,238685140977801337,1315862,4087072509293123892361,6785560294,13181680435827682794403,6892673020804
; Formula: a(n) = floor(gcd(A155585(n-1),A122045(n-1))/gcd(gcd(A155585(n-1),A122045(n-1)),(2^(n+1)-2)*(n-1)!))

#offset 1

sub $0,1
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $1,$2
mov $4,1
fac $4,$0
add $0,2
mov $3,2
pow $3,$0
sub $3,2
mul $3,$4
mov $0,$1
gcd $1,$3
div $0,$1
