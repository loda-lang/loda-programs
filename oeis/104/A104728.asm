; A104728: Triangle T(n,k) = (k-1-n)*(k-2-n)*(k-2+2*n)/2 read by rows, 1<=k<=n.
; Submitted by loader3229
; 1,9,4,30,18,7,70,48,27,10,135,100,66,36,13,231,180,130,84,45,16,364,294,225,160,102,54,19,540,448,357,270,190,120,63,22,765,648,532,420,315,220,138,72,25,1045,900,756,616,483,360,250,156,81,28,1386,1210,1035,864,700,546,405,280,174,90,31
; Formula: a(n) = truncate(((2*truncate((sqrtint(8*n)-1)/2)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3))/2)

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
mov $5,$1
sub $5,$0
add $5,1
mov $3,$1
mul $3,2
mov $6,$5
add $6,1
add $0,$3
mov $4,$0
add $4,1
mul $6,$5
mul $6,$4
div $6,2
mov $0,$6
