; A128099: Triangle read by rows: T(n,k) is the number of ways to tile a 3 X n rectangle with k pieces of 2 X 2 tiles and 3n-4k pieces of 1 X 1 tiles (0 <= k <= floor(n/2)).
; Submitted by loader3229
; 1,1,1,2,1,4,1,6,4,1,8,12,1,10,24,8,1,12,40,32,1,14,60,80,16,1,16,84,160,80,1,18,112,280,240,32,1,20,144,448,560,192,1,22,180,672,1120,672,64,1,24,220,960,2016,1792,448,1,26,264,1320,3360,4032,1792,128,1,28,312,1760,5280,8064,5376,1024,1,30,364,2288,7920,14784,13440,4608

add $0,1
mov $5,$0
mul $0,4
sub $0,3
nrt $0,2
mov $4,$0
pow $4,2
div $4,4
sub $5,$4
mov $4,$5
mov $5,$0
sub $5,$4
bin $5,2
add $5,$0
mov $6,$5
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $2,$6
add $2,1
bin $2,2
mov $1,$5
sub $1,$2
sub $1,1
mov $3,$1
bin $6,$1
mov $1,2
pow $1,$3
mul $1,$6
mov $0,$1
