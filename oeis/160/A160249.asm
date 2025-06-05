; A160249: Triangle of "less regular" face-centered-cubic sphere pack cuboctahedron numbers read by rows.
; Submitted by Science United
; 1,4,13,10,28,55,20,50,92,147,35,80,140,216,309,56,119,200,300,420,561,84,168,273,400,550,724,923,120,228,360,517,700,910,1148,1415,165,300,462,652,871,1120,1400,1712,2057
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)*(-truncate((sqrtint(8*n)-1)/2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2),2)+truncate((sqrtint(8*n)-1)/2)+1)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1,2))-binomial(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n,2)-truncate(binomial(2*binomial(truncate((sqrtint(8*n)-1)/2),2)-2*n+2,3)/(-4))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
mov $6,$1
add $6,1
sub $0,$2
mov $5,$1
sub $5,$0
sub $5,$6
add $5,1
add $6,$5
mov $7,$5
mul $7,-1
sub $4,$1
mul $4,$6
mov $3,$7
add $3,1
bin $3,2
add $4,$3
mul $4,$0
mov $3,$7
bin $3,2
sub $4,$3
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $4,$3
mov $0,$4
