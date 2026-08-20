; A338037: Triangle T(n,m) = C(2*m-1,m)*C(n+2*m-1,n-m).
; Submitted by loader3229
; 1,0,1,0,3,3,0,6,18,10,0,10,63,90,35,0,15,168,450,420,126,0,21,378,1650,2730,1890,462,0,28,756,4950,12740,15120,8316,1716,0,36,1386,12870,47775,85680,79002,36036,6435,0,45,2376,30030,152880,385560,526680,396396,154440,24310
; Formula: a(n) = gcd(0,binomial(-n+truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2),-truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2)+n))*binomial(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $8,$6
add $8,1
bin $8,2
mov $4,$0
sub $4,$8
mov $7,$6
sub $7,$4
sub $6,1
mul $4,2
add $4,$6
bin $4,$7
sub $5,$2
bin $5,$2
gcd $9,$5
mul $4,$9
mov $0,$4
