; A037496: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by BrandyNOW
; 1,3,11,34,102,308,925,2775,8327,24982,74946,224840,674521,2023563,6070691,18212074,54636222,163908668,491726005,1475178015,4425534047,13276602142,39829806426,119489419280,358468257841,1075404773523
; Formula: a(n) = floor((66*floor((3^(n+2))/2))/702)

#offset 1

add $0,2
mov $1,3
pow $1,$0
div $1,2
mov $2,66
mul $2,$1
mov $0,$2
div $0,702
