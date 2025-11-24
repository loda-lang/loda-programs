; A024205: [ (4th elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+3 odd positive integers}.
; Submitted by BrandyNOW
; 1,7,24,58,121,224,379,604,915,1332,1878,2575,3449,4528,5841,7421,9301,11516,14105,17106,20562,24516,29015,34104,39835,46259,53430,61402,70235,79987,90721,102499,115388,129455,144770,161405,179433,198929,219973,242642
; Formula: a(n) = floor(floor(((n*(n*(n*(15*n+150)+515)+672)+223)*(((n+3)!)/((n-1)!)))/360)/floor(((3*n+5)*(n+3)^3+n+3)/6))

#offset 1

mov $1,$0
mul $0,15
add $0,150
mul $0,$1
add $0,515
mul $0,$1
add $0,672
mul $0,$1
add $0,223
mov $3,$1
add $3,3
pow $3,3
mov $2,$1
mul $2,3
add $2,5
mul $2,$3
add $2,$1
add $2,3
div $2,6
fac $1,4
mul $0,$1
div $0,360
div $0,$2
