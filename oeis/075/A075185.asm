; A075185: One-fourth of fifth column of triangle A075181.
; Submitted by [SG]KidDoesCrunch
; 6,137,2436,40614,673470,11389140,198793980,3602823840,67991283360,1337641905600,27440275262400,586731694348800,13067437397414400,302870068070169600,7298072456298624000
; Formula: a(n) = floor((binomial(n+5,5)*(485*n+150*(n+1)^2+15*(n+1)^3+987)*(n+1)!)/192)

mov $1,$0
add $1,1
add $0,1
mov $2,$0
mov $3,$0
mov $4,$0
mul $4,485
add $0,4
bin $0,5
pow $2,3
mul $2,15
pow $3,2
mul $3,150
add $2,$3
add $2,$4
add $2,502
mov $5,1
fac $5,$1
mul $0,$2
mul $0,$5
div $0,192
