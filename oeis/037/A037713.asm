; A037713: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by BrandyNOW
; 1,11,90,720,5761,46091,368730,2949840,23598721,188789771,1510318170,12082545360,96660362881,773282903051,6186263224410,49490105795280,395920846362241,3167366770897931
; Formula: a(n) = floor((8^(n+2))/364)

#offset 1

add $0,2
mov $1,8
pow $1,$0
mov $0,$1
div $0,364
