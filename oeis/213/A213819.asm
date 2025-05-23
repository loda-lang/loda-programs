; A213819: Rectangular array:  (row n) = b**c, where b(h) = h, c(h) = 3*n-4+3*h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 2,9,5,24,18,8,50,42,27,11,90,80,60,36,14,147,135,110,78,45,17,224,210,180,140,96,54,20,324,308,273,225,170,114,63,23,450,432,392,336,270,200,132,72,26,605,585,540,476,399,315,230,150,81,29,792,770,720,648,560,462,360,260,168,90,32,1014,990,935,855,756,644,525,405,290,186,99,35,1274,1248
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))

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
add $5,1
mov $6,$1
add $6,1
mul $6,2
sub $5,$0
sub $5,$6
add $6,$5
mov $7,$5
mul $7,-1
add $0,$7
mov $4,$0
add $4,1
mov $3,$6
add $3,1
bin $3,2
mul $3,$4
mov $0,$3
