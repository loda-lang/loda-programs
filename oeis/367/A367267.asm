; A367267: Triangle read by rows. T(n, k) = binomial(n, k) * binomial(n - 1, k - 1).
; Submitted by loader3229
; 1,0,1,0,2,1,0,3,6,1,0,4,18,12,1,0,5,40,60,20,1,0,6,75,200,150,30,1,0,7,126,525,700,315,42,1,0,8,196,1176,2450,1960,588,56,1,0,9,288,2352,7056,8820,4704,1008,72,1,0,10,405,4320,17640,31752,26460,10080,1620,90,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mul $0,-1
add $0,$2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
