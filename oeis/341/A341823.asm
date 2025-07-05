; A341823: Number of finite groups G with |Aut(G)| = 2^n.
; Submitted by BrandyNOW
; 2,3,4,7,11,19,34,70
; Formula: a(n) = truncate((floor((n+13)/4)*(n+1)*(2492*n+570*n^2+135*(-1)^n+56*n^3+20*n^4+4175)+34560)/69120)+2

mov $4,$0
mul $4,2492
mov $5,-1
pow $5,$0
mul $5,135
mov $2,$0
pow $2,3
mul $2,56
mov $1,$0
pow $1,4
mul $1,20
mov $3,$0
pow $3,2
mul $3,570
add $1,$2
add $1,$3
mov $6,$0
add $6,13
div $6,4
add $1,$4
add $1,$5
add $1,4175
add $0,1
mul $0,$1
mul $0,$6
add $0,34560
div $0,69120
add $0,2
