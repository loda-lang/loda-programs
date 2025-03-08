; A000507: Number of permutations of [n] with exactly 3 increasing runs of length at least 2.
; Submitted by BrandyNOW
; 61,1385,19028,206276,1949762,16889786,137963364,1081702420,8236142455,61386982075,450403628440,3266265481144,23480284103492,167687984079924,1191656966048088,8436830209386360,59563995267159825,419628657826253805
; Formula: a(n) = truncate((-(6*n-9)*5^n+(6*n^2-18*n+3)*3^n+18*n^2+3*7^n-4*n^3-8*n)/192)

#offset 6

mov $1,7
pow $1,$0
mul $1,3
mov $3,$0
mul $3,6
sub $3,9
mov $2,5
pow $2,$0
mul $2,$3
mov $5,$0
pow $5,2
mul $5,6
add $5,3
mov $6,$0
mul $6,18
sub $5,$6
mov $4,3
pow $4,$0
mul $4,$5
sub $1,$2
add $1,$4
mov $7,$0
mov $8,$0
mul $0,8
pow $7,3
mul $7,4
pow $8,2
mul $8,18
sub $1,$7
add $1,$8
sub $1,$0
div $1,192
mov $0,$1
