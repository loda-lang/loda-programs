; A104634: Triangle T(n,k) = (k-1-n)*(k-2-n)*(k+2*n)/6, 1<=k<=n.
; Submitted by loader3229
; 1,5,2,14,8,3,30,20,11,4,55,40,26,14,5,91,70,50,32,17,6,140,112,85,60,38,20,7,204,168,133,100,70,44,23,8,285,240,196,154,115,80,50,26,9,385,330,276,224,175,130,90,56,29,10,506,440,375,312,252,196,145,100,62,32,11,650,572,495,420,348,280,217,160,110,68,35,12,819,728
; Formula: a(n) = truncate(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)*(2*binomial(floor((sqrtint(8*n)+1)/2),2)+2*floor((sqrtint(8*n)+1)/2)-2*n+4)+binomial(2*binomial(floor((sqrtint(8*n)+1)/2),2)+2*floor((sqrtint(8*n)+1)/2)-2*n+4,3))/4)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
mov $3,$2
mul $2,2
add $2,2
mul $3,$0
mul $3,$2
bin $2,3
add $2,$3
mov $0,$2
div $0,4
