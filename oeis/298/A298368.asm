; A298368: Triangle read by rows: T(n, k) = floor((n-1)/2)*floor(n/2)*floor((k-1)/2)*floor(k/2).
; Submitted by loader3229
; 0,0,0,0,0,1,0,0,2,4,0,0,4,8,16,0,0,6,12,24,36,0,0,9,18,36,54,81,0,0,12,24,48,72,108,144,0,0,16,32,64,96,144,192,256,0,0,20,40,80,120,180,240,320,400,0,0,25,50,100,150,225,300,400,500,625,0,0,30,60,120,180,270,360,480,600,750,900,0,0
; Formula: a(n) = floor((floor((truncate((sqrtint(8*n)-1)/2)^2)/2)*floor(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2)/2))/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
pow $1,2
div $1,2
sub $0,$2
sub $0,1
pow $0,2
div $0,2
mul $0,$1
div $0,4
