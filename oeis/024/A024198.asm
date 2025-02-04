; A024198: 4th elementary symmetric function of the first n+3 odd positive integers.
; Submitted by BrandyNOW
; 105,1689,12139,57379,208054,626934,1646778,3889578,8439783,17085783,32645613,59394517,103613692,174281212,283927812,449681892,694529781,1048818981,1552033791,2254874391,3221672146,4533175570,6289743070
; Formula: a(n) = truncate((n*(n+1)*(n+2)*(n+3)*(672*n+515*n^2+150*n^3+15*n^4+223))/360)

#offset 1

mov $1,$0
add $1,1
mov $2,$0
add $2,2
mov $3,$0
add $3,3
mov $4,$0
pow $4,4
mul $4,15
mov $5,$0
pow $5,3
mul $5,150
mov $6,$0
pow $6,2
mul $6,515
mov $7,$0
mul $7,672
add $4,$5
add $4,$6
add $4,$7
add $4,223
mul $0,$1
mul $0,$2
mul $0,$3
mul $0,$4
div $0,360
