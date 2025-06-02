; A348434: Decimal expansion of (1/3)*e in Coulombs, one third of the elementary charge.
; Submitted by loader3229
; 5,3,4,0,5,8,8,7,8
; Formula: a(n) = binomial(2*n-2*binomial(sqrtint(8*n+160),2)+33,2)*(-binomial(sqrtint(8*n+160),2)+n+18)+binomial(min(binomial(sqrtint(8*n+160),2),1)+truncate((sqrtint(8*n+160)-1)/2)+2,2)*(-binomial(sqrtint(8*n+160),2)+n+19)-10*truncate((binomial(2*n-2*binomial(sqrtint(8*n+160),2)+33,2)*(-binomial(sqrtint(8*n+160),2)+n+18)+binomial(min(binomial(sqrtint(8*n+160),2),1)+truncate((sqrtint(8*n+160)-1)/2)+2,2)*(-binomial(sqrtint(8*n+160),2)+n+19)-10*truncate((binomial(2*n-2*binomial(sqrtint(8*n+160),2)+33,2)*(-binomial(sqrtint(8*n+160),2)+n+18)+binomial(min(binomial(sqrtint(8*n+160),2),1)+truncate((sqrtint(8*n+160)-1)/2)+2,2)*(-binomial(sqrtint(8*n+160),2)+n+19)+truncate(((-binomial(sqrtint(8*n+160),2)+n+19)*(-truncate((sqrtint(8*n+160)-1)/2)-n+binomial(sqrtint(8*n+160),2)+sqrtint(8*n+160)-22)*(2*binomial(sqrtint(8*n+160),2)-truncate((sqrtint(8*n+160)-1)/2)-2*n+sqrtint(8*n+160)-41))/2)+truncate(binomial(2*binomial(sqrtint(8*n+160),2)-2*n-32,3)/(-4))+8)/10)+truncate(((-binomial(sqrtint(8*n+160),2)+n+19)*(-truncate((sqrtint(8*n+160)-1)/2)-n+binomial(sqrtint(8*n+160),2)+sqrtint(8*n+160)-22)*(2*binomial(sqrtint(8*n+160),2)-truncate((sqrtint(8*n+160)-1)/2)-2*n+sqrtint(8*n+160)-41))/2)+truncate(binomial(2*binomial(sqrtint(8*n+160),2)-2*n-32,3)/(-4))+18)/10)-10*truncate((binomial(2*n-2*binomial(sqrtint(8*n+160),2)+33,2)*(-binomial(sqrtint(8*n+160),2)+n+18)+binomial(min(binomial(sqrtint(8*n+160),2),1)+truncate((sqrtint(8*n+160)-1)/2)+2,2)*(-binomial(sqrtint(8*n+160),2)+n+19)+truncate(((-binomial(sqrtint(8*n+160),2)+n+19)*(-truncate((sqrtint(8*n+160)-1)/2)-n+binomial(sqrtint(8*n+160),2)+sqrtint(8*n+160)-22)*(2*binomial(sqrtint(8*n+160),2)-truncate((sqrtint(8*n+160)-1)/2)-2*n+sqrtint(8*n+160)-41))/2)+truncate(binomial(2*binomial(sqrtint(8*n+160),2)-2*n-32,3)/(-4))+8)/10)+truncate(((-binomial(sqrtint(8*n+160),2)+n+19)*(-truncate((sqrtint(8*n+160)-1)/2)-n+binomial(sqrtint(8*n+160),2)+sqrtint(8*n+160)-22)*(2*binomial(sqrtint(8*n+160),2)-truncate((sqrtint(8*n+160)-1)/2)-2*n+sqrtint(8*n+160)-41))/2)+truncate(binomial(2*binomial(sqrtint(8*n+160),2)-2*n-32,3)/(-4))+18

#offset -19

add $0,20
mov $1,$0
mul $1,8
nrt $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,2
sub $1,1
min $2,1
mov $6,$1
div $6,2
add $6,1
mov $5,$1
sub $5,$0
sub $5,$0
sub $5,$6
sub $5,3
mov $4,$0
sub $4,2
mov $9,$4
mul $9,-2
bin $9,3
div $9,-4
mov $8,$4
mul $8,2
add $8,1
bin $8,2
mov $10,$0
add $10,$5
add $10,1
mov $7,$0
add $7,1
mul $10,$5
mul $10,$7
div $10,2
mov $3,$6
add $3,$2
add $3,1
bin $3,2
mul $3,$7
mul $8,$0
add $8,$9
add $8,$10
add $8,$3
mov $0,$8
add $0,8
mod $0,10
add $0,10
mod $0,10
