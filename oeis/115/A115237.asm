; A115237: Matrix square of triangle A003983.
; Submitted by loader3229
; 1,2,1,4,4,1,6,8,4,1,9,14,10,4,1,12,20,18,10,4,1,16,28,29,20,10,4,1,20,36,41,33,20,10,4,1,25,46,56,50,35,20,10,4,1,30,56,71,69,54,35,20,10,4,1,36,68,89,92,78,56,35,20,10,4,1,42,80,107,116,105,82,56,35,20,10,4,1
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+3,3)*(-min(max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0),1)+1)+min(max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0),1)*(-binomial(-min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0),2)*(min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)+truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+1)+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)*(min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)+truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+1)+binomial(-min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)+1,2))+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)+n+1,2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)+truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+2,2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(-min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0),2)-truncate(binomial(2*min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)+2,3)/(-4))+truncate((max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(4*n-4*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)+1))/2)+truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)-2*n,3)/(-4)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
trn $2,$0
min $2,1
mov $6,$1
div $6,2
add $6,1
mov $5,$1
sub $5,$0
sub $5,$0
sub $5,$6
add $5,1
mov $7,$5
min $7,0
mov $4,$0
add $4,$7
max $5,0
add $6,$7
mul $7,-1
mov $9,$4
mul $9,-2
bin $9,3
div $9,-4
mov $8,$4
add $8,1
bin $8,2
mov $10,$0
mul $10,4
add $10,$5
add $10,1
mov $11,$0
add $11,1
mul $10,$5
mul $10,$11
div $10,2
mov $12,$6
add $12,1
bin $12,2
mul $12,$11
mov $13,$7
mul $13,$6
mov $3,$7
add $3,1
bin $3,2
add $13,$3
mul $13,$0
mov $3,$7
bin $3,2
sub $13,$3
mul $3,$6
sub $13,$3
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $13,$3
mul $8,$0
add $8,$9
add $8,$10
add $8,$12
add $8,$13
mul $8,$2
sub $1,$0
add $1,3
bin $1,3
mov $4,1
sub $4,$2
mul $1,$4
add $8,$1
mov $0,$8
