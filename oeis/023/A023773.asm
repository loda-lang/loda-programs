; A023773: Metadromes: digits in base 4 are in strict ascending order.
; Submitted by BrandyNOW
; 0,1,2,3,6,7,11,27
; Formula: a(n) = floor(((max(n-6,0)^2+sqrtint(n-1))^2)/2)+max(n-6,0)+n-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
trn $0,5
add $1,$0
pow $0,2
nrt $2,2
add $2,$0
mov $0,$2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
