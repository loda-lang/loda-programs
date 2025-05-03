; A338729: a(n) = number of permutations avoiding the simsum pattern 213 and the classical pattern 321.
; Submitted by BrandyNOW
; 1,1,2,4,8,18,45,119
; Formula: a(n) = truncate(truncate((167*binomial(2*max(n,1)+1,max(n,1)-2))/(2*max(n,1)*(2*max(n,1)^2+3)))/3)+1

max $0,1
mov $2,$0
mul $2,2
mov $1,$0
mul $1,$2
add $1,3
mul $1,$2
mov $3,$0
sub $3,2
add $2,1
bin $2,$3
mov $0,167
mul $0,$2
div $0,$1
div $0,3
add $0,1
