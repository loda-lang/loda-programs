; A082035: a(n) = (4n^2+2n+1) * n!.
; Submitted by BrandyNOW
; 1,7,42,258,1752,13320,113040,1063440,11007360,124467840,1527724800,20237817600,287879961600,4377595622400,70875950745600,1217444836608000,22115388911616000,423623726862336000,8534364149735424000
; Formula: a(n) = truncate((b(n)*(6*n+3*(2*n)^2+3))/3), b(n) = n*b(n-1), b(0) = 1

mov $1,$0
mul $1,2
mov $2,$0
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  sub $3,1
lpe
pow $1,2
mul $1,3
mul $2,5
add $2,1
add $0,$1
add $0,$2
add $0,2
mul $0,$4
div $0,3
