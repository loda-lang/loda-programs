; A127777: A127773 * A002260 as infinite lower triangular matrices.
; Submitted by Science United
; 1,3,6,6,12,18,10,20,30,40,15,30,45,60,75,21,42,63,84,105,126,28,56,84,112,140,168,196,36,72,108,144,180,216,252,288,45,90,135,180,225,270,315,360,405,55,110,165,220,275,330,385,440,495,550,66,132,198,264,330,396,462,528,594,660,726,78,156,234,312,390,468,546,624,702,780,858,936,91,182
; Formula: a(n) = (binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
add $0,$1
mul $0,$2
