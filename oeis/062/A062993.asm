; A062993: A triangle (lower triangular matrix) composed of Pfaff-Fuss (or Raney) sequences.
; Submitted by loader3229
; 1,1,1,2,1,1,5,3,1,1,14,12,4,1,1,42,55,22,5,1,1,132,273,140,35,6,1,1,429,1428,969,285,51,7,1,1,1430,7752,7084,2530,506,70,8,1,1,4862,43263,53820,23751,5481,819,92,9,1,1
; Formula: a(n) = truncate(binomial((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)*(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)/((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)*(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $5,$2
mul $5,$0
mov $4,$5
add $4,$2
bin $4,$2
add $5,1
mov $0,$4
div $0,$5
