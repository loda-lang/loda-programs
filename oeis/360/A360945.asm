; A360945: a(n) = numerator of (Zeta(2*n+1,1/4) - Zeta(2*n+1,3/4))/Pi^(2*n+1) where Zeta is the Hurwitz zeta function.
; Submitted by bojidar-bg
; 1,2,10,244,554,202084,2162212,1594887848,7756604858,9619518701764,59259390118004,554790995145103208,954740563911205348,32696580074344991138888,105453443486621462355224,7064702291984369672858925136,4176926860695042104392112698
; Formula: a(n) = (gcd(A155585(2*n),A122045(2*n))*2^(2*n))/gcd(A000142(2*n),gcd(A155585(2*n),A122045(2*n))*2^(2*n))

mul $0,2
mov $2,2
pow $2,$0
mov $3,$0
seq $3,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $1,$3
mul $1,$2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
