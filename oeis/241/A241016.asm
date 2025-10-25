; A241016: Triangle read by rows: T(n, k) = sum of k-th row of n X n square filled with the numbers 1 through n^2 reading across rows left-to-right.
; Submitted by BrandyNOW
; 1,3,7,6,15,24,10,26,42,58,15,40,65,90,115,21,57,93,129,165,201,28,77,126,175,224,273,322,36,100,164,228,292,356,420,484,45,126,207,288,369,450,531,612,693,55,155,255,355,455,555,655,755,855,955,66,187,308,429,550,671,792,913,1034,1155,1276,78,222,366,510,654,798,942,1086,1230,1374,1518,1662,91,260
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*floor((sqrtint(8*n)+1)/2)^2-binomial(floor((sqrtint(8*n)+1)/2),2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
mov $3,$0
mul $0,$3
sub $2,$1
mul $2,$0
sub $2,$1
mov $0,$2
