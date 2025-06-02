; A356546: Triangle read by rows. T(n, k) = RisingFactorial(n + 1, n) / (k! * (n - k)!).
; Submitted by loader3229
; 1,2,2,6,12,6,20,60,60,20,70,280,420,280,70,252,1260,2520,2520,1260,252,924,5544,13860,18480,13860,5544,924,3432,24024,72072,120120,120120,72072,24024,3432,12870,102960,360360,720720,900900,720720,360360,102960,12870
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2),truncate((sqrtint(8*n+8)-1)/2))

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
mul $2,2
bin $2,$1
bin $1,$0
mul $2,$1
mov $0,$2
