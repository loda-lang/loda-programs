; A156862: Triangle read by rows: T(n, k) = 2^k - binomial(n, k+1) + 2^(n-k) - binomial(n, n-k+1).
; Submitted by [AF] Kalianthys
; 2,2,2,3,2,3,6,2,2,6,13,3,0,3,13,28,7,-3,-3,7,28,59,18,-6,-14,-6,18,59,122,44,-6,-32,-32,-6,44,122,249,101,4,-58,-80,-58,4,101,249,504,221,39,-90,-162,-162,-90,39,221,504,1015,468,130,-119,-292,-356,-292,-119,130,468,1015,2038,970,340,-121,-483,-696,-696,-483,-121,340,970,2038,4085,1983
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
add $0,1
sub $1,$4
sub $1,1
sub $2,$1
mov $3,2
pow $3,$1
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
sub $0,$5
mov $5,$6
bin $5,$0
sub $0,2
bin $6,$0
add $5,$6
mov $1,2
pow $1,$2
add $1,$3
sub $1,$5
mov $0,$5
mov $0,$1
