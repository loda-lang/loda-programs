; A012858: Numerator of [x^(4n+2)] in the Taylor series log(cosec(x)*sinh(x))= x^2/3 +2*x^6/2835 +2*x^10/467775 +4*x^14/127702575 +..
; Submitted by Coleslaw
; 1,2,2,4,87734,310732,2631724,13785346041608,303257395102,616840823966644,6080390575672283210764,207461256206578143748856,79209152838572743713996404
; Formula: a(n) = A024255(2*n+1)/gcd(A024255(2*n+1),A052653(4*n+2)/2)

mul $0,2
add $0,1
mov $2,$0
seq $2,24255 ; a(0)=0, a(n) = n*E(2n-1) for n >= 1, where E(n) = A000111(n) are the Euler (or up-down) numbers.
mov $3,$2
mul $0,2
seq $0,52653 ; E.g.f. (1-2x^2)/(1-x-2x^2).
div $0,2
gcd $2,$0
div $3,$2
sub $4,$3
sub $1,$4
mov $0,$1
