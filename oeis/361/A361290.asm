; A361290: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals downwards, where T(n,k) = Sum_{j=0..floor((n-1)/2)} k^(n-1-j) * binomial(n,2*j+1).
; Submitted by loader3229
; 0,0,1,0,1,0,0,1,2,0,0,1,4,4,0,0,1,6,14,8,0,0,1,8,30,48,16,0,0,1,10,52,144,164,32,0,0,1,12,80,320,684,560,64,0,0,1,14,114,600,1936,3240,1912,128,0,0,1,16,154,1008,4400,11648,15336,6528,256,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,1
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  add $4,$3
  mul $4,$2
  mul $3,$2
  add $3,$1
lpe
mov $0,$1
