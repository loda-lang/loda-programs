; A323924: Number of peri-condensed or cyclic peri-condensed Kekuléan planar polycyclic aromatic hydrocarbons with n hexagons.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,1,3,6,22,58
; Formula: a(n) = floor((floor(binomial(2*floor(n/2),floor(n/2))/(floor(n/2)+1))+floor(floor(binomial(2*n+2,n+1)/(90*n+90))/2))/2)

#offset 1

mov $1,$0
add $1,1
mov $4,$1
mov $5,$1
mul $5,90
div $0,2
mul $1,2
bin $1,$4
div $1,$5
div $1,2
mov $2,$0
add $2,1
mov $3,$0
mul $0,2
bin $0,$3
div $0,$2
add $0,$1
div $0,2
