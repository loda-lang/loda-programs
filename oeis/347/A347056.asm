; A347056: Triangle read by rows: T(n,k) = (n+1)*(n+2)*(k+3)*binomial(n,k)/6, 0 <= k <= n.
; Submitted by loader3229
; 1,3,4,6,16,10,10,40,50,20,15,80,150,120,35,21,140,350,420,245,56,28,224,700,1120,980,448,84,36,336,1260,2520,2940,2016,756,120,45,480,2100,5040,7350,6720,3780,1200,165,55,660,3300,9240,16170,18480,13860,6600,1815,220
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+3,3)

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
add $0,1
add $1,2
bin $1,$0
add $0,1
bin $0,3
mul $0,$1
