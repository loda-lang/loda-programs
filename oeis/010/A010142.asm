; A010142: Continued fraction for sqrt(57).
; Submitted by BrandyNOW
; 7,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1

mov $1,2
trn $1,$0
add $1,6
gcd $0,$1
sub $0,3
mov $3,3
pow $3,$0
mov $0,$3
mod $0,10
mov $2,2
add $2,$0
add $0,$2
div $0,3
dif $2,2
add $0,$2
