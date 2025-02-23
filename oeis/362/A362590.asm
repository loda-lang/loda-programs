; A362590: Decimal expansion of the conventional value of von Klitzing constant (R{K-90}) in ohms (Omega).
; Submitted by BrandyNOW
; 2,5,8,1,2,8,0,7
; Formula: a(n) = -10*truncate((truncate((binomial(n-4,2)*(164*binomial(n-4,2)^4-30*binomial(n-4,2)^2+1))/40)+2)/10)+truncate((binomial(n-4,2)*(164*binomial(n-4,2)^4-30*binomial(n-4,2)^2+1))/40)+2

#offset 5

sub $0,4
bin $0,2
mov $1,$0
pow $1,4
mul $1,164
add $1,1
mov $2,$0
pow $2,2
mul $2,30
sub $1,$2
mul $0,$1
div $0,40
add $0,2
mod $0,10
