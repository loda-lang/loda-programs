; A049016: Expansion of 1/((1-x)^5-x^5).
; 1,5,15,35,70,127,220,385,715,1430,3004,6385,13380,27370,54740,107883,211585,416405,826045,1652090,3321891,6690150,13455325,26985675,53971350,107746282,214978335,429124630,857417220,1714834440,3431847189

mov $2,1
add $2,$0
mov $2,4
add $3,1
add $3,1
sub $3,$0
add $0,$2
mov $4,$2
mov $2,$0
mov $3,$4
div $0,2
mov $0,$3
mov $0,$2
sub $2,$4
mov $3,$4
mul $4,2
cal $0,139761
mov $1,$0
mod $2,2
mov $1,$3
mov $1,$0
