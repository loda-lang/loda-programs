; A344391: T(n, k) = binomial(n - k, k) * factorial(k), for n >= 0 and 0 <= k <= floor(n/2). Triangle read by rows.
; Submitted by loader3229
; 1,1,1,1,1,2,1,3,2,1,4,6,1,5,12,6,1,6,20,24,1,7,30,60,24,1,8,42,120,120,1,9,56,210,360,120,1,10,72,336,840,720,1,11,90,504,1680,2520,720,1,12,110,720,3024,6720,5040,1,13,132,990,5040,15120,20160,5040

add $0,1
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
mov $0,$2
sub $0,$3
sub $0,1
mov $3,$4
bin $3,$0
mov $5,1
fac $5,$0
mul $3,$5
mov $0,$3
