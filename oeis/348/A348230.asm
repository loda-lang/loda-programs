; A348230: Partial sums of A348229.
; Submitted by BrandyNOW
; 1,7,23,47,85,125,183,239,317,389,487,575,693,797,935,1055,1213,1349,1527,1679,1877,2045,2263,2447,2685,2885,3143,3359,3637,3869,4167,4415,4733,4997,5335,5615,5973,6269,6647,6959,7357,7685,8103,8447,8885,9245,9703
; Formula: a(n) = 2*floor(n/2)^2+2*n^2+2*sqrtint((n^2+4*n)*n^2)+1

mov $1,$0
mov $2,$0
add $2,$0
mul $2,2
pow $0,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
div $1,2
pow $1,2
add $1,$2
mov $0,$1
mul $0,2
add $0,1
