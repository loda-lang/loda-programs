; A212013: Triangle read by rows: total number of pairs of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; Submitted by loader3229
; 1,3,4,7,9,10,14,17,19,20,25,29,32,34,35,41,46,50,53,55,56,63,69,74,78,81,83,84,92,99,105,110,114,117,119,120,129,137,144,150,155,159,162,164,165,175,184,192,199,205,210,214,217,219,220,231,241,250,258,265,271,276,280,283,285,286
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,2)-truncate(binomial(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+4,3)/(-4))+binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,3)

#offset 1

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
mov $6,$1
add $6,1
mov $5,$1
sub $5,$0
sub $5,$6
add $5,1
add $6,$5
mov $7,$5
mul $7,-1
mov $4,$0
add $4,1
mov $10,$6
add $10,1
bin $10,2
mul $10,$4
mov $9,$7
mul $9,$6
mov $3,$7
add $3,1
bin $3,2
add $9,$3
mul $9,$0
mov $3,$7
bin $3,2
sub $9,$3
mul $3,$6
sub $9,$3
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $9,$3
add $0,2
sub $1,$0
add $1,3
bin $1,3
mov $8,$10
add $8,$9
add $8,$1
mov $0,$8
