; A124927: Triangle read by rows: T(n,0)=1, T(n,k)=2*binomial(n,k) if k>0 (0<=k<=n).
; Submitted by loader3229
; 1,1,2,1,4,2,1,6,6,2,1,8,12,8,2,1,10,20,20,10,2,1,12,30,40,30,12,2,1,14,42,70,70,42,14,2,1,16,56,112,140,112,56,16,2,1,18,72,168,252,252,168,72,18,2,1,20,90,240,420,504,420,240,90,20,2,1,22,110,330,660,924,924,660,330,110,22,2,1,24
; Formula: a(n) = min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
add $0,1
min $0,2
mul $1,$0
mov $0,$1
