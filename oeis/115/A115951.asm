; A115951: Expansion of 1/sqrt(1-4*x*y-4*x^2*y).
; Submitted by loader3229
; 1,0,2,0,2,6,0,0,12,20,0,0,6,60,70,0,0,0,60,280,252,0,0,0,20,420,1260,924,0,0,0,0,280,2520,5544,3432,0,0,0,0,70,2520,13860,24024,12870,0,0,0,0,0,1260,18480,72072,102960,48620,0,0,0,0,0,252,13860,120120,360360,437580,184756,0,0,0,0,0,0,5544,120120,720720,1750320,1847560,705432,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))*binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mul $0,2
sub $0,$1
mov $1,$2
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
mul $0,$1
