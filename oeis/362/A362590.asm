; A362590: Decimal expansion of the conventional value of von Klitzing constant (R{K-90}) in ohms (Omega).
; Submitted by BrandyNOW
; 2,5,8,1,2,8,0,7
; Formula: a(n) = 3*n-binomial(n-5,6)-2*binomial(n-5,4)-10*truncate((3*n-binomial(n-5,6)-2*binomial(n-5,4)-10*truncate((3*n-binomial(n-5,6)-2*binomial(n-5,4)+min(binomial(n-5,5),1)+37)/10)+min(binomial(n-5,5),1)+47)/10)-10*truncate((3*n-binomial(n-5,6)-2*binomial(n-5,4)+min(binomial(n-5,5),1)+37)/10)+min(binomial(n-5,5),1)+47

#offset 5

sub $0,5
mov $1,$0
mul $1,2
mov $4,$0
bin $4,5
min $4,1
mov $2,$0
bin $2,6
mov $3,$0
bin $3,4
mul $3,2
add $0,$1
sub $0,$3
add $0,$4
sub $0,$2
add $0,52
mod $0,10
add $0,10
mod $0,10
