; A082652: Triangle read by rows: T(n,k) is the number of squares that can be found in a k X n rectangular grid of little squares, for 1 <= k <= n.
; Submitted by Science United
; 1,2,5,3,8,14,4,11,20,30,5,14,26,40,55,6,17,32,50,70,91,7,20,38,60,85,112,140,8,23,44,70,100,133,168,204,9,26,50,80,115,154,196,240,285,10,29,56,90,130,175,224,276,330,385,11,32,62,100,145,196,252,312,375,440,506,12,35,68,110,160,217,280,348,420,495,572,650,13,38
; Formula: a(n) = truncate(((3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4))/6)

#offset 1

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
add $1,1
mul $1,3
sub $1,$0
add $0,1
mul $1,$0
mul $0,$1
add $0,$1
div $0,6
