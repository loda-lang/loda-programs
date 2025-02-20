; A230845: Decimal expansion of proton Compton wavelength in meters.
; Submitted by BrandyNOW
; 1,3,2,1,4,0,9,8,5
; Formula: a(n) = (binomial(152*binomial(n+19,7),2)+binomial(n+14,5)+floor(binomial(n+17,3)/2)+1)%10

#offset -14

add $0,14
mov $1,$0
bin $1,5
mov $2,$0
add $0,3
bin $0,3
div $0,2
add $2,5
bin $2,7
mul $2,152
bin $2,2
add $0,$1
add $0,$2
add $0,1
mod $0,10
