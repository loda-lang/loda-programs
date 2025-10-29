; A390111: a(n) is the total number of vertices of degree 1 in Catalan word grid graphs with n parts.
; Submitted by Science United
; 4,10,29,91,300,1023,3575,12727,45968,167960,619514,2302990,8617640,32427585,122611275,465542655,1774086600,6782469540,26004015510,99953651850,385077767880,1486591659150,5749679124774,22275652390326,86434602692480,335860170462208,1306751215490420
; Formula: a(n) = 2*binomial(2*n-2,n-1)-binomial(floor((4*n-5)/2)+2,n-2)+binomial(floor((4*n-5)/2),n-2)

#offset 2

mov $1,$0
sub $1,1
sub $0,2
mov $2,$1
mov $3,4
mul $3,$0
add $3,3
div $3,2
mov $4,$3
bin $4,$0
add $3,2
bin $3,$0
sub $4,$3
mul $1,2
bin $1,$2
mul $1,2
add $1,$4
mov $0,$1
