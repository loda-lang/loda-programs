; A109187: Triangle read by rows: T(n,k) is number of Grand Motzkin paths of length n having k (1,0)-steps.
; Submitted by loader3229
; 1,0,1,2,0,1,0,6,0,1,6,0,12,0,1,0,30,0,20,0,1,20,0,90,0,30,0,1,0,140,0,210,0,42,0,1,70,0,560,0,420,0,56,0,1,0,630,0,1680,0,756,0,72,0,1,252,0,3150,0,4200,0,1260,0,90,0,1,0,2772,0,11550,0,9240,0,1980,0,110,0,1,924,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
dif $2,2
bin $0,$2
add $2,1
div $0,$2
mul $1,$0
mul $2,$1
mov $0,$2
