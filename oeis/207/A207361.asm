; A207361: Displacement under constant discrete unit surge.
; Submitted by BrandyNOW
; 0,1,11,53,173,448,994,1974,3606,6171,10021,15587,23387,34034,48244,66844,90780,121125,159087,206017,263417,332948,416438,515890,633490,771615,932841,1119951,1335943,1584038,1867688
; Formula: a(n) = -binomial(n+3,5)-binomial(n+2,5)+floor((n*binomial((n+1)^2,2))/6)

mov $1,$0
mov $3,$0
sub $3,1
add $0,1
pow $0,2
bin $0,2
mul $0,$1
div $0,6
mov $2,$3
add $3,3
bin $3,5
add $2,4
bin $2,5
add $3,$2
sub $0,$3
