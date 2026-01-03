; A128099: Triangle read by rows: T(n,k) is the number of ways to tile a 3 X n rectangle with k pieces of 2 X 2 tiles and 3n-4k pieces of 1 X 1 tiles (0 <= k <= floor(n/2)).
; Submitted by [B S] fred
; 1,1,1,2,1,4,1,6,4,1,8,12,1,10,24,8,1,12,40,32,1,14,60,80,16,1,16,84,160,80,1,18,112,280,240,32,1,20,144,448,560,192,1,22,180,672,1120,672,64,1,24,220,960,2016,1792,448,1,26,264,1320,3360,4032,1792,128,1,28,312,1760,5280,8064,5376,1024,1,30,364,2288,7920,14784,13440,4608
; Formula: a(n) = gcd(truncate(2^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1))*binomial(-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2),-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1),0)

mov $1,$0
add $1,1
mov $4,$1
mul $1,4
sub $1,3
nrt $1,2
mov $5,$1
pow $5,2
div $5,4
sub $4,$5
mov $5,$4
mov $4,$1
sub $4,$5
bin $4,2
add $4,$1
mov $3,$4
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $6,$3
add $6,1
bin $6,2
mov $1,$4
sub $1,$6
sub $1,1
sub $3,$1
mov $2,-1
sub $2,$1
bin $2,$3
mov $3,2
pow $3,$1
mul $2,$3
mov $1,$2
gcd $1,0
mov $0,$1
