; A350971: Expansion of e.g.f.: (sec(x)*tan(x))^2*(1+sin(x)).
; Submitted by Science United
; 0,0,2,6,40,180,1232,7266,56320,408360,3610112,30974526,309836800,3065784540,34342971392,384653685786,4778192404480,59724464976720,815553380483072,11249503075325046,167586815066767360,2527964965265232900,40815105402865713152,668249973079223076306,11626293107260590653440,205304046476194041001080
; Formula: a(n) = truncate((-gcd(A155585(n+1),4*A122045(n+1))+A008280(A061579(-A002260(A061579(binomial(n+3,2))+n+3)+A061579(binomial(n+3,2))+A319573(A061579(binomial(n+3,2))+n+2)+n+3)))/6)

add $0,1
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mul $2,4
mov $3,$0
add $0,2
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
gcd $1,$2
mov $4,$0
add $4,$3
mov $0,$4
add $0,1
mov $5,$0
seq $5,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $5,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $5,$0
mov $0,$5
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
sub $0,$1
div $0,6
