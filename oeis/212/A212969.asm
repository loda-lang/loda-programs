; A212969: Number of (w,x,y) with all terms in {0,...,n} and w != x and x > range(w,x,y).
; Submitted by loader3229
; 0,0,2,10,26,56,100,166,252,368,510,690,902,1160,1456,1806,2200,2656,3162,3738,4370,5080,5852,6710,7636,8656,9750,10946,12222,13608,15080,16670,18352,20160,22066,24106,26250,28536,30932,33478,36140
; Formula: a(n) = floor(n/2)*(7*floor(n/2)+1)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(14*floor(n/2)-9)+1))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,14
sub $0,9
mul $0,$1
add $0,1
mul $0,$1
div $0,3
mul $3,7
add $3,1
mul $3,$4
mul $2,$3
add $0,$2
