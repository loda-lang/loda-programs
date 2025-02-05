; A024205: [ (4th elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+3 odd positive integers}.
; Submitted by BrandyNOW
; 1,7,24,58,121,224,379,604,915,1332,1878,2575,3449,4528,5841,7421,9301,11516,14105,17106,20562,24516,29015,34104,39835,46259,53430,61402,70235,79987,90721,102499,115388,129455,144770,161405,179433,198929,219973,242642
; Formula: a(n) = truncate(truncate((n*(n+1)*(n+2)*(n+3)*(672*n+515*n^2+150*n^3+15*n^4+223))/360)/truncate(((3*n+5)*(n+3)^3+n+3)/6))

#offset 1

mov $1,$0
add $1,1
mov $2,$0
add $2,1
mov $3,$0
add $3,2
mov $4,$0
add $4,3
mov $5,$0
pow $5,4
mul $5,15
mov $6,$0
pow $6,3
mul $6,150
mov $7,$0
pow $7,2
mul $7,515
mov $8,$0
mul $8,672
add $5,$6
add $5,$7
add $5,$8
add $5,223
mul $0,$2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,360
mov $10,$1
mul $10,3
add $1,2
mov $11,$1
pow $11,3
mov $9,2
add $9,$10
mul $9,$11
add $9,$1
mov $1,$9
div $1,6
div $0,$1
