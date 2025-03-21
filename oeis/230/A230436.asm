; A230436: Decimal expansion of Compton wavelength in meters.
; Submitted by BrandyNOW
; 2,4,2,6,3,1,0,2,3
; Formula: a(n) = -10*truncate((truncate(((n+11)*(n+12)*(2*n+23)*(18*n+9*max((n+11)^4-3,0)+199))/42)+2)/10)+truncate(((n+11)*(n+12)*(2*n+23)*(18*n+9*max((n+11)^4-3,0)+199))/42)+2

#offset -11

add $0,11
mov $3,$0
mov $4,$0
mul $4,6
mov $1,$0
add $1,1
mov $2,$0
mul $2,2
add $2,1
mul $0,$1
mul $0,$2
pow $3,4
trn $3,3
mul $3,3
add $3,$4
mul $3,3
add $3,1
mul $0,$3
div $0,42
add $0,2
mod $0,10
