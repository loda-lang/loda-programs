; A081817: Electron mass energy equivalent in MeV.
; Submitted by BrandyNOW
; 5,1,0,9,9,8,9,5,0
; Formula: a(n) = (floor(((18*n+18)^12+(n+1)^4+15*(n+1)^6)/30)+6)%10

add $0,1
mov $1,$0
pow $1,6
mul $1,15
mov $2,$0
pow $2,4
mul $0,18
pow $0,12
add $0,$1
add $0,$2
div $0,30
add $0,6
mod $0,10
